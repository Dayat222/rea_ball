.class public final Landroidx/emoji2/text/ke1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/yb2;

.field public final synthetic g:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/ke1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ke1;->f:Landroidx/emoji2/text/yb2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ke1;->g:Landroidx/emoji2/text/wm0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ke1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/ke1;->f:Landroidx/emoji2/text/yb2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/emoji2/text/yb2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/emoji2/text/ke1;->g:Landroidx/emoji2/text/wm0;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/emoji2/text/ke1;->f:Landroidx/emoji2/text/yb2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/emoji2/text/yb2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/ke1;->g:Landroidx/emoji2/text/wm0;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
