.class public final Landroidx/emoji2/text/zk0;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public r:Landroidx/emoji2/text/zf1;

.field public s:Landroidx/emoji2/text/ek0;


# virtual methods
.method public final I0(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/nx0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/se1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/se1;->w0()Landroidx/emoji2/text/o30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/w00;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/w00;->d:Landroidx/emoji2/text/f30;

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/emoji2/text/ty0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/emoji2/text/c8;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ty0;->r(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/u90;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/se1;->w0()Landroidx/emoji2/text/o30;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/emoji2/text/m5;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v5, v1, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/zf1;->b(Landroidx/emoji2/text/nx0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
