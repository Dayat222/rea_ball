.class public final Lcom/kos/Native/NativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4ca314e41c1ac535L    # 1.53314790556224E61

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const/16 v0, 0x3ef
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    filled-new-array {v0, p0}, [Ljava/lang/Object;
    move-result-object p0
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/x5;)V
    .locals 2

    .line 1
    const-wide v0, 0x238ab17203a16428L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x77b3e6a3fc3509efL    # -1.063764950368092E-268

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x5f5f2e5b7686b8f9L    # 2.551696615277494E151

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3f0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1}, Landroidx/emoji2/text/tg;->v0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    const-wide v0, 0x110b22da1b623c4bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const-wide p0, 0x32a2d41f4cd9b952L    # 8.939413578789466E-65

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/x5;->onError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const/16 v0, 0x3f3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    filled-new-array {v0, p0}, [Ljava/lang/Object;
    move-result-object p0
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1
    return v0
.end method

.method public static varargs d([Ljava/lang/Object;I)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v2, p0

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p0, v1}, Landroidx/emoji2/text/tg;->v0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v2}, Landroidx/emoji2/text/sd1;->f(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v2}, Landroidx/emoji2/text/tg;->v0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    :goto_1
    instance-of p1, p0, [B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 p0, 0x0
    new-array v0, p0, [B
    return-object v0
.end method

.method public static final doTask(III)Z
    .locals 2

    :try_start_0
    const/16 v0, 0x3f4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p2
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;
    move-result-object p0
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1
    return p0
.end method

.method public static final doTask(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const/16 p0, 0x3f2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;
    move-result-object p0
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1
    return p0
.end method

.method private static final native doTask([Ljava/lang/Object;)[Ljava/lang/Object;
.end method

.method public static e()Z
    .locals 2

    :try_start_0
    const/16 v0, 0x3ec
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    filled-new-array {v0}, [Ljava/lang/Object;
    move-result-object v0
    invoke-static {v0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1
    return v0
.end method

.method public static f(Landroid/app/Application;Z)Landroidx/emoji2/text/jf2;
    .locals 5

    .line 1
    const-wide v0, -0x202a7e3439200ccbL    # -4.505655231580251E153

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3ed

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/kos/Native/NativeBridge;->doTask([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/emoji2/text/tg;->v0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    instance-of v4, v3, [J

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, [J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    sget-object v4, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    :cond_2
    invoke-static {v0, v3, v1}, Landroidx/emoji2/text/sd1;->f(ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/emoji2/text/tg;->v0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p0, v2

    .line 62
    :goto_2
    instance-of v0, p0, [B

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    new-instance p0, Landroidx/emoji2/text/jf2;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/emoji2/text/jf2;-><init>([B[J)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const/4 p0, 0x0
    new-array v2, p0, [B
    new-array v3, p0, [J
    new-instance p0, Landroidx/emoji2/text/jf2;
    invoke-direct {p0, v2, v3}, Landroidx/emoji2/text/jf2;-><init>([B[J)V
    return-object p0
.end method
