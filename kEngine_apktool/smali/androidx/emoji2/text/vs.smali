.class public final Landroidx/emoji2/text/vs;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ws;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ws;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/vs;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/vs;->f:Landroidx/emoji2/text/ws;

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
    iget v0, p0, Landroidx/emoji2/text/vs;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/vs;->f:Landroidx/emoji2/text/ws;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/emoji2/text/u;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/emoji2/text/u;->y:Landroidx/emoji2/text/wm0;

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
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 25
    .line 26
    iget-wide v0, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/vs;->f:Landroidx/emoji2/text/ws;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/emoji2/text/ws;->L:Landroidx/emoji2/text/wm0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
