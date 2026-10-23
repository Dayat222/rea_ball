.class public final Landroidx/emoji2/text/u8;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/x80;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/x80;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/u8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/u8;->f:Landroidx/emoji2/text/x80;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/u8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/si;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/u8;->f:Landroidx/emoji2/text/x80;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/emoji2/text/x80;->i:Landroidx/emoji2/text/u80;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/emoji2/text/u80;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/emoji2/text/x80;->h:Landroidx/emoji2/text/wm0;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 25
    .line 26
    new-instance p1, Landroidx/emoji2/text/v3;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/u8;->f:Landroidx/emoji2/text/x80;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/v3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
