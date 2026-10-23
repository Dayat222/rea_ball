.class public final Landroidx/emoji2/text/i91;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/oj2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/oj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/i91;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/i91;->f:Landroidx/emoji2/text/oj2;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i91;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/gu1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/emoji2/text/wy0;->V(Landroidx/emoji2/text/gu1;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/i91;->f:Landroidx/emoji2/text/oj2;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/oj2;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/gu1;->a()V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Landroidx/emoji2/text/i91;->f:Landroidx/emoji2/text/oj2;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/emoji2/text/oj2;->a(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
