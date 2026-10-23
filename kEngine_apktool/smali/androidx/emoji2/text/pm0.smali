.class public final synthetic Landroidx/emoji2/text/pm0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/lz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/pm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pm0;->b:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ws1;

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/emoji2/text/ws1;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/pm0;->b:Landroidx/emoji2/text/sm0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sm0;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/tf1;

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/emoji2/text/tf1;->a:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/pm0;->b:Landroidx/emoji2/text/sm0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sm0;->d(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v0, p0, Landroidx/emoji2/text/pm0;->b:Landroidx/emoji2/text/sm0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sm0;->c(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iget-object v0, p0, Landroidx/emoji2/text/pm0;->b:Landroidx/emoji2/text/sm0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sm0;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
