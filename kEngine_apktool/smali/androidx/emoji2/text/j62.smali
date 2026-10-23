.class public final Landroidx/emoji2/text/j62;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/k62;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/k62;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/j62;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/j62;->f:Landroidx/emoji2/text/k62;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j62;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j62;->f:Landroidx/emoji2/text/k62;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/k62;->r:Landroidx/emoji2/text/m62;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/m62;->d:Landroidx/emoji2/text/ep1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/ep1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j62;->f:Landroidx/emoji2/text/k62;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/k62;->r:Landroidx/emoji2/text/m62;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/m62;->a:Landroidx/emoji2/text/ep1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/ep1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
