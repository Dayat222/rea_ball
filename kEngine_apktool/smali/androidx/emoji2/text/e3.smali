.class public final synthetic Landroidx/emoji2/text/e3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/wm0;

.field public final synthetic f:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/e3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/e3;->e:Landroidx/emoji2/text/wm0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/e3;->f:Landroidx/emoji2/text/wm0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/e3;->e:Landroidx/emoji2/text/wm0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/e3;->f:Landroidx/emoji2/text/wm0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/e3;->e:Landroidx/emoji2/text/wm0;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/e3;->f:Landroidx/emoji2/text/wm0;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/e3;->e:Landroidx/emoji2/text/wm0;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/e3;->f:Landroidx/emoji2/text/wm0;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/e3;->e:Landroidx/emoji2/text/wm0;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/e3;->f:Landroidx/emoji2/text/wm0;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
