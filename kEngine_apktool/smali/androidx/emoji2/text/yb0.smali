.class public final Landroidx/emoji2/text/yb0;
.super Landroidx/emoji2/text/mb0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public B:Landroidx/emoji2/text/x5;

.field public C:Landroidx/emoji2/text/km1;

.field public D:Z

.field public E:Landroidx/emoji2/text/an0;

.field public F:Landroidx/emoji2/text/an0;


# virtual methods
.method public final P0(Landroidx/emoji2/text/lb0;Landroidx/emoji2/text/lb0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yb0;->B:Landroidx/emoji2/text/x5;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/m5;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v3, v2}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/emoji2/text/y5;

    .line 14
    .line 15
    new-instance v2, Landroidx/emoji2/text/v5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Landroidx/emoji2/text/v5;-><init>(Landroidx/emoji2/text/x5;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/y00;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/emoji2/text/dh1;->e:Landroidx/emoji2/text/dh1;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, p2}, Landroidx/emoji2/text/y5;->a(Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/v5;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 27
    .line 28
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object p2
.end method

.method public final Q0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/se1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/yb0;->E:Landroidx/emoji2/text/an0;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/wb0;->a:Landroidx/emoji2/text/sb0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/se1;->w0()Landroidx/emoji2/text/o30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/emoji2/text/xb0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/xb0;-><init>(Landroidx/emoji2/text/yb0;JLandroidx/emoji2/text/y00;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v5, v1, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/se1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/yb0;->F:Landroidx/emoji2/text/an0;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/wb0;->b:Landroidx/emoji2/text/sb0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/se1;->w0()Landroidx/emoji2/text/o30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/emoji2/text/xb0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/xb0;-><init>(Landroidx/emoji2/text/yb0;JLandroidx/emoji2/text/y00;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v5, v1, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/yb0;->D:Z

    .line 2
    .line 3
    return v0
.end method
