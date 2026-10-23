.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method public static a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;ZLandroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/kv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Landroidx/emoji2/text/kv0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;ZLandroidx/emoji2/text/wm0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v6, p4

    .line 21
    move-object v7, p5

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;ZLandroidx/emoji2/text/wm0;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v4, p3}, Landroidx/compose/foundation/e;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;)Landroidx/emoji2/text/te1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;ZLandroidx/emoji2/text/wm0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Landroidx/compose/foundation/selection/a;

    .line 52
    .line 53
    invoke-direct {p2, p3, v3, v6, v7}, Landroidx/compose/foundation/selection/a;-><init>(Landroidx/emoji2/text/gv0;ZZLandroidx/emoji2/text/wm0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {p0, v1}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final b(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zf1;ZLandroidx/emoji2/text/f32;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/emoji2/text/zf1;ZLandroidx/emoji2/text/f32;Landroidx/emoji2/text/ym0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
