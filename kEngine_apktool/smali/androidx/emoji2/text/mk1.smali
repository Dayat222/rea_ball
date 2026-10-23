.class public final Landroidx/emoji2/text/mk1;
.super Landroidx/emoji2/text/sh1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final d:Landroidx/emoji2/text/si;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/si;Landroidx/emoji2/text/nk1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/emoji2/text/si;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/sh1;->a:Landroidx/emoji2/text/fy0;

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/sh1;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/mk1;->d:Landroidx/emoji2/text/si;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/emoji2/text/mk1;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mk1;->d:Landroidx/emoji2/text/si;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/si;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v0, Landroidx/emoji2/text/si;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/dw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mk1;->d:Landroidx/emoji2/text/si;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/si;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/si;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/k01;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v0, Landroidx/emoji2/text/si;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/sm0;->i()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Landroidx/emoji2/text/si;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/emoji2/text/dw;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/emoji2/text/dw;->c:Landroidx/emoji2/text/wm0;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/emoji2/text/qh1;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/qi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/qi;-><init>(Landroidx/emoji2/text/qh1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/mk1;->d:Landroidx/emoji2/text/si;

    .line 7
    .line 8
    iget v0, p1, Landroidx/emoji2/text/si;->d:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Landroidx/emoji2/text/si;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/emoji2/text/dw;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/emoji2/text/qh1;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/qi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/emoji2/text/qi;-><init>(Landroidx/emoji2/text/qh1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/mk1;->d:Landroidx/emoji2/text/si;

    .line 12
    .line 13
    iget v0, p1, Landroidx/emoji2/text/si;->d:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p1, Landroidx/emoji2/text/si;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/emoji2/text/dw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/mk1;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/mk1;->d:Landroidx/emoji2/text/si;

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/emoji2/text/si;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sh1;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
