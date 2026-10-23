.class public final synthetic Landroidx/emoji2/text/ms;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/fa0;
.implements Landroidx/emoji2/text/ny1;
.implements Landroidx/emoji2/text/id0;
.implements Landroidx/emoji2/text/yk2;


# static fields
.field public static final b:Landroidx/emoji2/text/ms;

.field public static final c:Landroidx/emoji2/text/ms;

.field public static final d:Landroidx/emoji2/text/ms;

.field public static final e:Landroidx/emoji2/text/ms;

.field public static final f:Landroidx/emoji2/text/ms;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ms;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ms;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/ms;->b:Landroidx/emoji2/text/ms;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/ms;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ms;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/ms;->c:Landroidx/emoji2/text/ms;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/ms;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ms;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/emoji2/text/ms;->d:Landroidx/emoji2/text/ms;

    .line 27
    .line 28
    new-instance v0, Landroidx/emoji2/text/ms;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ms;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/emoji2/text/ms;->e:Landroidx/emoji2/text/ms;

    .line 36
    .line 37
    new-instance v0, Landroidx/emoji2/text/ms;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ms;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/emoji2/text/ms;->f:Landroidx/emoji2/text/ms;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/bk0;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Landroidx/emoji2/text/ms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Process;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    const-wide v2, -0x603b76becfe43875L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v3, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long v5, p1, v3

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    rem-long/2addr p1, v3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-wide p1, -0x5f758f74c0cb2d16L    # -6.310263363490058E-152

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide p1, 0x312fa7fdb81b6917L    # 8.958391427398414E-72

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide p1, -0xc02cdaa0db086b2L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide p1, -0x23e2b323b1e4d8e3L    # -5.324136645991237E135

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-wide p1, 0x21401f566afd764L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-wide p1, -0x6ae7fe8ad08a72aeL    # -4.673231163940655E-207

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-wide p1, -0x5f0eba2027e50550L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-wide p1, -0x7eb3133903527204L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-wide p1, 0x37aad98209d02f9fL    # 1.541093784321352E-40

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public b(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public c(D)D
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ms;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/ns;->a:[F

    .line 25
    .line 26
    sget-object v0, Landroidx/emoji2/text/ns;->d:Landroidx/emoji2/text/wn2;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/ns;->c(Landroidx/emoji2/text/wn2;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/ns;->a:[F

    .line 34
    .line 35
    sget-object v0, Landroidx/emoji2/text/ns;->d:Landroidx/emoji2/text/wn2;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/ns;->d(Landroidx/emoji2/text/wn2;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, Landroidx/emoji2/text/ns;->a:[F

    .line 43
    .line 44
    sget-object v0, Landroidx/emoji2/text/ns;->c:Landroidx/emoji2/text/wn2;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/ns;->a(Landroidx/emoji2/text/wn2;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, Landroidx/emoji2/text/ns;->a:[F

    .line 52
    .line 53
    sget-object v0, Landroidx/emoji2/text/ns;->c:Landroidx/emoji2/text/wn2;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/ns;->b(Landroidx/emoji2/text/wn2;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_4
    cmpg-double v0, p1, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v0, p1

    .line 67
    :goto_0
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v9

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    mul-double/2addr v7, v0

    .line 77
    add-double/2addr v7, v5

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v3

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5
    cmpg-double v0, p1, v1

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    neg-double v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v0, p1

    .line 101
    :goto_2
    const-wide v9, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v2, v0, v9

    .line 107
    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v5

    .line 120
    div-double/2addr v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double/2addr v0, v3

    .line 123
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
