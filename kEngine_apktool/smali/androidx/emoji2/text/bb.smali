.class public final Landroidx/emoji2/text/bb;
.super Landroidx/emoji2/text/z22;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/v22;


# instance fields
.field public B:Landroidx/emoji2/text/u22;

.field public C:Landroidx/emoji2/text/w22;


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bb;->B:Landroidx/emoji2/text/u22;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/bb;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/u22;->g:Landroidx/emoji2/text/x5;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/emoji2/text/w22;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/emoji2/text/w22;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/emoji2/text/w22;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/emoji2/text/v22;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/emoji2/text/u22;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji2/text/bb;->C:Landroidx/emoji2/text/w22;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/emoji2/text/zx0;->w(Landroidx/emoji2/text/ec0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I0(Landroidx/emoji2/text/mv1;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bb;->B:Landroidx/emoji2/text/u22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/emoji2/text/f8;->f:Landroidx/emoji2/text/bg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/emoji2/text/yk1;->B(Landroidx/emoji2/text/kx;Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/e32;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/e32;->a(Landroid/view/ViewGroup;)Landroidx/emoji2/text/u22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/bb;->B:Landroidx/emoji2/text/u22;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/u22;->a(Landroidx/emoji2/text/v22;)Landroidx/emoji2/text/w22;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p4, p0, Landroidx/emoji2/text/z22;->u:Landroidx/emoji2/text/i70;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/emoji2/text/i70;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p4, p0, Landroidx/emoji2/text/z22;->v:Landroidx/emoji2/text/j70;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/emoji2/text/j70;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v10, Landroidx/emoji2/text/o;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-direct {v10, p4, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/emoji2/text/z22;->s:Z

    .line 50
    .line 51
    const v9, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-wide v4, p2

    .line 56
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/w22;->b(Landroidx/emoji2/text/mv1;ZJIJFLandroidx/emoji2/text/wm0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/emoji2/text/bb;->C:Landroidx/emoji2/text/w22;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/emoji2/text/zx0;->w(Landroidx/emoji2/text/ec0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final J0(Landroidx/emoji2/text/k11;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/bb;->C:Landroidx/emoji2/text/w22;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/emoji2/text/z22;->y:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/z22;->u:Landroidx/emoji2/text/i70;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/emoji2/text/i70;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/z22;->v:Landroidx/emoji2/text/j70;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/j70;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/w22;->e(FJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/emoji2/text/j6;->a(Landroidx/emoji2/text/ko;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final L0(Landroidx/emoji2/text/mv1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/bb;->C:Landroidx/emoji2/text/w22;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/emoji2/text/w22;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
