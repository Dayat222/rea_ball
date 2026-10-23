.class public final Landroidx/emoji2/text/zf;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final b:Landroidx/emoji2/text/xz1;

.field public static volatile c:Landroidx/emoji2/text/zf;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x75d1936bee5df460L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x78773a953a6a9c0eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xebb4f7d0ac5dbf4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x17795bc9f8d7ac14L    # -3.305608588480514E195

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/xz1;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xz1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/emoji2/text/zf;->b:Landroidx/emoji2/text/xz1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/zf;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-wide v1, 0x6bee50ca64adda8eL    # 7.973205713445061E211

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x2ba7ec59ed2920d2L    # -2.057105276640138E98

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide v0, 0x492a9a2aa4b85c21L    # 2.9662458900267024E44

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/zf;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catch_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILandroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/vf;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/vf;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/vf;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/vf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/emoji2/text/vf;-><init>(Landroidx/emoji2/text/zf;Landroidx/emoji2/text/a10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/vf;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-wide p2, 0x73cea018cc338560L    # 6.852166163727165E249

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 57
    .line 58
    sget-object p3, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 59
    .line 60
    new-instance v3, Landroidx/emoji2/text/wf;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v6, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/wf;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/zf;Landroidx/emoji2/text/y00;I)V

    .line 68
    .line 69
    .line 70
    iput v2, v0, Landroidx/emoji2/text/vf;->i:I

    .line 71
    .line 72
    invoke-static {p3, v3, v0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 77
    .line 78
    if-ne p3, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    const-wide p1, 0x4a1d18bd751bf41aL    # 1.0631197075897006E49

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3, p1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method

.method public final c(Ljava/lang/String;ILandroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/yf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/yf;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/yf;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/yf;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/yf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/emoji2/text/yf;-><init>(Landroidx/emoji2/text/zf;Landroidx/emoji2/text/a10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/yf;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/yf;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-wide p2, -0x312c1217e0d5830dL    # -5.501885328869542E71

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 57
    .line 58
    sget-object p3, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 59
    .line 60
    new-instance v3, Landroidx/emoji2/text/wf;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v6, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/wf;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/zf;Landroidx/emoji2/text/y00;I)V

    .line 68
    .line 69
    .line 70
    iput v2, v0, Landroidx/emoji2/text/yf;->i:I

    .line 71
    .line 72
    invoke-static {p3, v3, v0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 77
    .line 78
    if-ne p3, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    const-wide p1, 0x33c5f6b7fa04e454L    # 2.733614384097402E-59

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3, p1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method
