.class public final Landroidx/emoji2/text/yb2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Z

.field public final b:Landroidx/emoji2/text/y5;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/r70;Landroidx/emoji2/text/zb2;Landroidx/emoji2/text/ym0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/yb2;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/zb2;->f:Landroidx/emoji2/text/zb2;

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object v4, Landroidx/emoji2/text/wb2;->b:Landroidx/emoji2/text/ip2;

    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/y5;

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/x02;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    invoke-direct {v2, p1, p2}, Landroidx/emoji2/text/x02;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroidx/emoji2/text/xb2;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v3, p1, p2}, Landroidx/emoji2/text/xb2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/y5;-><init>(Landroidx/emoji2/text/zb2;Landroidx/emoji2/text/x02;Landroidx/emoji2/text/xb2;Landroidx/emoji2/text/dd;Landroidx/emoji2/text/ym0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/zb2;Landroidx/emoji2/text/rh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/y5;->k:Landroidx/emoji2/text/dp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/dp1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(Landroidx/emoji2/text/y5;Ljava/lang/Object;FLandroidx/emoji2/text/rh2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/rh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/zb2;->d:Landroidx/emoji2/text/zb2;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/yb2;->a(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/zb2;Landroidx/emoji2/text/rh2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/y5;->g:Landroidx/emoji2/text/hp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/emoji2/text/zb2;->d:Landroidx/emoji2/text/zb2;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Landroidx/emoji2/text/rh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/yb2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/zb2;->f:Landroidx/emoji2/text/zb2;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/yb2;->a(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/zb2;Landroidx/emoji2/text/rh2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
