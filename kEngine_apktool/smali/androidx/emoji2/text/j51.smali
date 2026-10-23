.class public final Landroidx/emoji2/text/j51;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static c:Landroidx/emoji2/text/qu0; = null

.field public static d:Landroidx/emoji2/text/qu0; = null

.field public static e:Landroidx/emoji2/text/qu0; = null

.field public static final f:I = 0x9

.field public static final g:I = 0x6

.field public static final h:I = 0xa

.field public static final i:I = 0x5


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/j51;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A(Landroidx/emoji2/text/sk2;I)Landroidx/emoji2/text/qd;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/sk2;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/qd;->a(II)Landroidx/emoji2/text/qd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final B(Landroidx/emoji2/text/r82;)Landroidx/emoji2/text/kl2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/q82;->a:Landroidx/emoji2/text/c92;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Landroidx/emoji2/text/d1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/emoji2/text/d1;->b:Landroidx/emoji2/text/cn0;

    .line 23
    .line 24
    check-cast p0, Landroidx/emoji2/text/ym0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/emoji2/text/kl2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final D(Landroidx/emoji2/text/l32;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/l32;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/emoji2/text/l32;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/emoji2/text/l32;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/emoji2/text/l32;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final E(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/z42;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/da;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/da;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/emoji2/text/z42;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1, v0, p1}, Landroidx/emoji2/text/z42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final G(Landroidx/emoji2/text/n21;Landroidx/emoji2/text/km1;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Landroidx/emoji2/text/n21;->t:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Landroidx/emoji2/text/n21;->t:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final H(Landroidx/emoji2/text/pc2;Landroidx/emoji2/text/tf;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/pc2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/pc2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/pc2;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/emoji2/text/pc2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/pc2;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/emoji2/text/tf;->j()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/pc2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final I(Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/lr2;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/r70;

    .line 10
    .line 11
    iget v1, p0, Landroidx/emoji2/text/qu0;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroidx/emoji2/text/gq0;

    .line 53
    .line 54
    invoke-direct {v1}, Landroidx/emoji2/text/gq0;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/emoji2/text/qu0;->f:Landroidx/emoji2/text/ir2;

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/emoji2/text/j51;->n(Landroidx/emoji2/text/gq0;Landroidx/emoji2/text/ir2;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Landroidx/emoji2/text/qu0;->b:F

    .line 63
    .line 64
    iget v3, p0, Landroidx/emoji2/text/qu0;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Landroidx/emoji2/text/qu0;->d:F

    .line 88
    .line 89
    iget v4, p0, Landroidx/emoji2/text/qu0;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Landroidx/emoji2/text/lr2;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroidx/emoji2/text/lr2;-><init>(Landroidx/emoji2/text/gq0;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroidx/emoji2/text/qu0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Landroidx/emoji2/text/qu0;->g:J

    .line 139
    .line 140
    iget v8, p0, Landroidx/emoji2/text/qu0;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Landroidx/emoji2/text/ok;

    .line 149
    .line 150
    invoke-direct {v9, v8, v6, v7}, Landroidx/emoji2/text/ok;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Landroidx/emoji2/text/qu0;->i:Z

    .line 156
    .line 157
    new-instance v6, Landroidx/emoji2/text/ic2;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Landroidx/emoji2/text/ic2;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Landroidx/emoji2/text/lr2;->h:Landroidx/emoji2/text/hp1;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Landroidx/emoji2/text/lr2;->i:Landroidx/emoji2/text/hp1;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Landroidx/emoji2/text/lr2;->j:Landroidx/emoji2/text/er2;

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/emoji2/text/er2;->g:Landroidx/emoji2/text/hp1;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/emoji2/text/er2;->i:Landroidx/emoji2/text/hp1;

    .line 184
    .line 185
    new-instance v3, Landroidx/emoji2/text/ic2;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Landroidx/emoji2/text/ic2;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Landroidx/emoji2/text/er2;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Landroidx/emoji2/text/lr2;

    .line 200
    .line 201
    return-object v2
.end method

.method public static final J(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    const v6, 0x7fffc

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v3, p1

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->c(Landroidx/emoji2/text/te1;FFFLandroidx/emoji2/text/ta2;I)Landroidx/emoji2/text/te1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final K(Landroidx/emoji2/text/mc;I)Landroidx/emoji2/text/hc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/mc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/emoji2/text/i11;

    .line 34
    .line 35
    iget v2, v2, Landroidx/emoji2/text/i11;->e:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/emoji2/text/hc;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final L(Landroid/view/View;Landroidx/emoji2/text/c52;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08020f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static M(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/pn2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroidx/emoji2/text/rn2;->n:Landroidx/emoji2/text/rn2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/rn2;->d:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/emoji2/text/rn2;->b(Landroidx/emoji2/text/rn2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/emoji2/text/rn2;->o:Landroidx/emoji2/text/rn2;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/emoji2/text/rn2;->d:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/rn2;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Landroidx/emoji2/text/rn2;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/rn2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final O(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final P(Landroidx/emoji2/text/zt1;JLandroidx/emoji2/text/ym0;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/zt1;->b:Landroidx/emoji2/text/sx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/sx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/emoji2/text/x5;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 p4, 0x20

    .line 28
    .line 29
    shr-long v1, p1, p4

    .line 30
    .line 31
    long-to-int p4, v1

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v2

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final Q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final R(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Object;ILandroidx/emoji2/text/e41;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 14
    .line 15
    const v6, -0x7beccd10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 117
    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    if-ne v8, v9, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance v8, Landroidx/emoji2/text/d41;

    .line 123
    .line 124
    invoke-direct {v8, v1, v3}, Landroidx/emoji2/text/d41;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/e41;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v8, Landroidx/emoji2/text/d41;

    .line 131
    .line 132
    iget-object v7, v8, Landroidx/emoji2/text/d41;->c:Landroidx/emoji2/text/ep1;

    .line 133
    .line 134
    iget-object v10, v8, Landroidx/emoji2/text/d41;->e:Landroidx/emoji2/text/hp1;

    .line 135
    .line 136
    iget-object v11, v8, Landroidx/emoji2/text/d41;->f:Landroidx/emoji2/text/hp1;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroidx/emoji2/text/xs1;->a:Landroidx/emoji2/text/qx;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroidx/emoji2/text/d41;

    .line 148
    .line 149
    invoke-static {}, Landroidx/emoji2/text/ux0;->D()Landroidx/emoji2/text/cd2;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/emoji2/text/cd2;->e()Landroidx/emoji2/text/ym0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const/4 v15, 0x0

    .line 161
    :goto_6
    invoke-static {v13}, Landroidx/emoji2/text/ux0;->M(Landroidx/emoji2/text/cd2;)Landroidx/emoji2/text/cd2;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_0
    invoke-virtual {v11}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    check-cast v1, Landroidx/emoji2/text/d41;

    .line 172
    .line 173
    if-eq v12, v1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, Landroidx/emoji2/text/d41;->d:Landroidx/emoji2/text/ep1;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/emoji2/text/ep1;->g()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/emoji2/text/d41;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/emoji2/text/d41;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/emoji2/text/d41;->a()Landroidx/emoji2/text/d41;

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/4 v12, 0x0

    .line 207
    :goto_8
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-static {v13, v14, v15}, Landroidx/emoji2/text/ux0;->a0(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    if-ne v10, v9, :cond_11

    .line 224
    .line 225
    :cond_10
    new-instance v10, Landroidx/emoji2/text/d5;

    .line 226
    .line 227
    const/16 v1, 0x16

    .line 228
    .line 229
    invoke-direct {v10, v1, v8}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    check-cast v10, Landroidx/emoji2/text/ym0;

    .line 236
    .line 237
    invoke-static {v8, v10, v0}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    shr-int/lit8 v6, v6, 0x6

    .line 245
    .line 246
    and-int/lit8 v6, v6, 0x70

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    .line 250
    or-int/2addr v6, v7

    .line 251
    invoke-static {v1, v4, v0, v6}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    new-instance v0, Landroidx/emoji2/text/w8;

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/w8;-><init>(Ljava/lang/Object;ILandroidx/emoji2/text/e41;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_12
    return-void

    .line 270
    :goto_a
    invoke-static {v13, v14, v15}, Landroidx/emoji2/text/ux0;->a0(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public static final b(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/pe1;Landroidx/emoji2/text/sc;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit16 v4, v11, 0x200

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v4

    .line 98
    :cond_8
    move v14, v0

    .line 99
    and-int/lit16 v0, v14, 0x493

    .line 100
    .line 101
    const/16 v4, 0x492

    .line 102
    .line 103
    if-ne v0, v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->R()V

    .line 113
    .line 114
    .line 115
    move-object v15, v7

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_a
    :goto_7
    sget-object v0, Landroidx/emoji2/text/f8;->f:Landroidx/emoji2/text/bg2;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    sget-object v4, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, Landroidx/emoji2/text/r70;

    .line 134
    .line 135
    sget-object v4, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Landroidx/emoji2/text/u01;

    .line 144
    .line 145
    invoke-static {v7}, Landroidx/emoji2/text/o50;->K(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/xw;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v10, v7}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v8, v4

    .line 155
    new-array v4, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    move v9, v6

    .line 158
    sget-object v6, Landroidx/emoji2/text/nx;->y:Landroidx/emoji2/text/nx;

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    const/16 v8, 0xc00

    .line 163
    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    const/4 v9, 0x6

    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object/from16 v12, v17

    .line 171
    .line 172
    move-object/from16 v20, v19

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/vw0;->S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v7

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 187
    .line 188
    if-ne v4, v7, :cond_b

    .line 189
    .line 190
    invoke-static {v5}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, Landroidx/emoji2/text/px;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    :cond_b
    check-cast v4, Landroidx/emoji2/text/px;

    .line 204
    .line 205
    iget-object v8, v4, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 206
    .line 207
    sget-object v4, Landroidx/emoji2/text/f8;->a:Landroidx/emoji2/text/qx;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/content/res/Configuration;

    .line 214
    .line 215
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    .line 217
    and-int/lit8 v4, v4, 0x30

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    if-ne v4, v13, :cond_c

    .line 221
    .line 222
    move v4, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v4, v9

    .line 225
    move/from16 v9, v18

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-virtual {v5, v15}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v17, v17, v19

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v17, :cond_d

    .line 242
    .line 243
    if-ne v4, v7, :cond_e

    .line 244
    .line 245
    :cond_d
    move-object v3, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move-object v0, v4

    .line 248
    move-object v15, v5

    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_a

    .line 255
    :goto_9
    new-instance v0, Landroidx/emoji2/text/fe1;

    .line 256
    .line 257
    move-object v4, v15

    .line 258
    move-object v15, v5

    .line 259
    move-object v5, v4

    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    move-object/from16 v7, p2

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/fe1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/pe1;Landroid/view/View;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/r70;Ljava/util/UUID;Landroidx/emoji2/text/sc;Landroidx/emoji2/text/o30;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroidx/emoji2/text/x8;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    move-object/from16 v3, v20

    .line 274
    .line 275
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/x8;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 279
    .line 280
    const v3, -0x5d0a5e91

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Landroidx/emoji2/text/fe1;->k:Landroidx/emoji2/text/de1;

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/y;->setParentCompositionContext(Landroidx/emoji2/text/ex;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Landroidx/emoji2/text/de1;->p:Landroidx/emoji2/text/hp1;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v13, v1, Landroidx/emoji2/text/de1;->r:Z

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/emoji2/text/y;->c()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    move-object v2, v0

    .line 305
    check-cast v2, Landroidx/emoji2/text/fe1;

    .line 306
    .line 307
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    if-ne v1, v0, :cond_10

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    move-object/from16 v0, v21

    .line 323
    .line 324
    :goto_b
    new-instance v1, Landroidx/emoji2/text/ee1;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/ee1;-><init>(Landroidx/emoji2/text/fe1;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 334
    .line 335
    invoke-static {v2, v1, v15}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    and-int/lit8 v3, v14, 0xe

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    if-ne v3, v5, :cond_11

    .line 346
    .line 347
    move v6, v13

    .line 348
    goto :goto_c

    .line 349
    :cond_11
    move/from16 v6, v18

    .line 350
    .line 351
    :goto_c
    or-int/2addr v1, v6

    .line 352
    and-int/lit8 v3, v14, 0x70

    .line 353
    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    if-ne v3, v5, :cond_12

    .line 357
    .line 358
    move v6, v13

    .line 359
    goto :goto_d

    .line 360
    :cond_12
    move/from16 v6, v18

    .line 361
    .line 362
    :goto_d
    or-int/2addr v1, v6

    .line 363
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    or-int/2addr v1, v3

    .line 368
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    if-ne v3, v0, :cond_14

    .line 375
    .line 376
    :cond_13
    new-instance v1, Landroidx/emoji2/text/v8;

    .line 377
    .line 378
    const/4 v6, 0x4

    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    move-object v5, v4

    .line 382
    move-object/from16 v4, p1

    .line 383
    .line 384
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v3, v1

    .line 391
    :cond_14
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 392
    .line 393
    invoke-static {v3, v15}, Landroidx/emoji2/text/rz0;->i(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)V

    .line 394
    .line 395
    .line 396
    :goto_e
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_15

    .line 401
    .line 402
    new-instance v0, Landroidx/emoji2/text/w4;

    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object v4, v10

    .line 412
    move v5, v11

    .line 413
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/w4;-><init>(Landroidx/emoji2/text/wm0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_15
    return-void
.end method

.method public static c(Ljava/lang/String;Landroidx/emoji2/text/zl2;JLandroidx/emoji2/text/r70;Landroidx/emoji2/text/fl0;II)Landroidx/emoji2/text/ea;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Landroidx/emoji2/text/ea;

    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ia;

    .line 5
    .line 6
    sget-object v3, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ia;-><init>(Ljava/lang/String;Landroidx/emoji2/text/zl2;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/fl0;Landroidx/emoji2/text/r70;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Landroidx/emoji2/text/ea;-><init>(Landroidx/emoji2/text/ia;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(JLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v1, Landroidx/emoji2/text/hl2;->a:Landroidx/emoji2/text/qx;

    .line 75
    .line 76
    invoke-virtual {p4, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/emoji2/text/zl2;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroidx/emoji2/text/zl2;->d(Landroidx/emoji2/text/zl2;)Landroidx/emoji2/text/zl2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 87
    .line 88
    new-instance v4, Landroidx/emoji2/text/cs;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v3, v1}, [Landroidx/emoji2/text/je;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    shr-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    invoke-static {v1, p3, p4, v0}, Landroidx/emoji2/text/kp2;->c([Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_8

    .line 120
    .line 121
    new-instance v0, Landroidx/emoji2/text/nw1;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-wide v1, p0

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p5

    .line 128
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/nw1;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p4, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final e(FFFFJ)Landroidx/emoji2/text/l32;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Landroidx/emoji2/text/l32;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Landroidx/emoji2/text/l32;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final f(Landroidx/emoji2/text/sx0;Landroidx/emoji2/text/ll;)Landroidx/emoji2/text/y72;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/sx0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/sx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/emoji2/text/eo0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    new-instance v3, Landroidx/emoji2/text/y72;

    .line 17
    .line 18
    invoke-static {p0, v0, v2, p1}, Landroidx/emoji2/text/j51;->h(Landroidx/emoji2/text/eo0;ZZLandroidx/emoji2/text/ll;)Landroidx/emoji2/text/x72;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Landroidx/emoji2/text/j51;->h(Landroidx/emoji2/text/eo0;ZZLandroidx/emoji2/text/ll;)Landroidx/emoji2/text/x72;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v2, p0, v0}, Landroidx/emoji2/text/y72;-><init>(Landroidx/emoji2/text/x72;Landroidx/emoji2/text/x72;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final g(Landroidx/emoji2/text/sx0;Landroidx/emoji2/text/eo0;Landroidx/emoji2/text/x72;)Landroidx/emoji2/text/x72;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/emoji2/text/eo0;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/emoji2/text/eo0;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/emoji2/text/sx0;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Landroidx/emoji2/text/eo0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Landroidx/emoji2/text/kl2;

    .line 16
    .line 17
    iget v10, p1, Landroidx/emoji2/text/eo0;->d:I

    .line 18
    .line 19
    new-instance v3, Landroidx/emoji2/text/a82;

    .line 20
    .line 21
    invoke-direct {v3, p1, v5}, Landroidx/emoji2/text/a82;-><init>(Landroidx/emoji2/text/eo0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/emoji2/text/vw0;->J(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/y11;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    new-instance v3, Landroidx/emoji2/text/z72;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/z72;-><init>(Landroidx/emoji2/text/eo0;IILandroidx/emoji2/text/sx0;Landroidx/emoji2/text/y11;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/emoji2/text/vw0;->J(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/y11;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    iget-wide v11, p2, Landroidx/emoji2/text/x72;->c:J

    .line 47
    .line 48
    cmp-long p1, v6, v11

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Landroidx/emoji2/text/qq2;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/emoji2/text/qq2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/emoji2/text/x72;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/kl2;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast v8, Landroidx/emoji2/text/qq2;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/emoji2/text/qq2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Landroidx/emoji2/text/qq2;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/emoji2/text/qq2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/emoji2/text/x72;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget p1, p2, Landroidx/emoji2/text/x72;->b:I

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/kl2;->k(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const/4 p2, -0x1

    .line 98
    if-ne v10, p2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-ne v5, v10, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-le v1, v0, :cond_8

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 112
    :goto_3
    xor-int/2addr p2, v2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    if-ge v5, v10, :cond_c

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-le v5, v10, :cond_c

    .line 119
    .line 120
    :goto_4
    sget p2, Landroidx/emoji2/text/sl2;->c:I

    .line 121
    .line 122
    const/16 p2, 0x20

    .line 123
    .line 124
    shr-long v0, v6, p2

    .line 125
    .line 126
    long-to-int p2, v0

    .line 127
    if-eq p1, p2, :cond_b

    .line 128
    .line 129
    const-wide v0, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v0, v6

    .line 135
    long-to-int p2, v0

    .line 136
    if-ne p1, p2, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/eo0;->a(I)Landroidx/emoji2/text/x72;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_b
    :goto_5
    check-cast p0, Landroidx/emoji2/text/qq2;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/emoji2/text/qq2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/emoji2/text/x72;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/eo0;->a(I)Landroidx/emoji2/text/x72;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final h(Landroidx/emoji2/text/eo0;ZZLandroidx/emoji2/text/ll;)Landroidx/emoji2/text/x72;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/eo0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/eo0;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Landroidx/emoji2/text/ll;->h(Landroidx/emoji2/text/eo0;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Landroidx/emoji2/text/sl2;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Landroidx/emoji2/text/sl2;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/eo0;->a(I)Landroidx/emoji2/text/x72;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(Landroidx/emoji2/text/x72;Landroidx/emoji2/text/eo0;I)Landroidx/emoji2/text/x72;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/eo0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/kl2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/kl2;->a(I)Landroidx/emoji2/text/m12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Landroidx/emoji2/text/x72;->c:J

    .line 10
    .line 11
    new-instance p0, Landroidx/emoji2/text/x72;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/x72;-><init>(Landroidx/emoji2/text/m12;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final k(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static l(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/j51;->m(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Landroidx/emoji2/text/j51;->j(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/emoji2/text/j51;->j(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static m(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Landroidx/emoji2/text/j51;->j(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/j51;->j(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Landroidx/emoji2/text/j51;->j(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final n(Landroidx/emoji2/text/gq0;Landroidx/emoji2/text/ir2;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/ir2;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/emoji2/text/kr2;

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/emoji2/text/mr2;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Landroidx/emoji2/text/np1;

    .line 22
    .line 23
    invoke-direct {v3}, Landroidx/emoji2/text/np1;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroidx/emoji2/text/mr2;

    .line 27
    .line 28
    iget-object v5, v2, Landroidx/emoji2/text/mr2;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Landroidx/emoji2/text/np1;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Landroidx/emoji2/text/np1;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Landroidx/emoji2/text/mr2;->f:I

    .line 38
    .line 39
    iget-object v6, v3, Landroidx/emoji2/text/np1;->s:Landroidx/emoji2/text/ja;

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/emoji2/text/ja;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Landroidx/emoji2/text/mr2;->g:Landroidx/emoji2/text/vx2;

    .line 60
    .line 61
    iput-object v5, v3, Landroidx/emoji2/text/np1;->b:Landroidx/emoji2/text/vx2;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Landroidx/emoji2/text/mr2;->h:F

    .line 67
    .line 68
    iput v5, v3, Landroidx/emoji2/text/np1;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Landroidx/emoji2/text/mr2;->i:Landroidx/emoji2/text/vx2;

    .line 74
    .line 75
    iput-object v5, v3, Landroidx/emoji2/text/np1;->g:Landroidx/emoji2/text/vx2;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Landroidx/emoji2/text/mr2;->j:F

    .line 81
    .line 82
    iput v5, v3, Landroidx/emoji2/text/np1;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Landroidx/emoji2/text/mr2;->k:F

    .line 88
    .line 89
    iput v5, v3, Landroidx/emoji2/text/np1;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Landroidx/emoji2/text/np1;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Landroidx/emoji2/text/mr2;->l:I

    .line 97
    .line 98
    iput v5, v3, Landroidx/emoji2/text/np1;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Landroidx/emoji2/text/np1;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Landroidx/emoji2/text/mr2;->m:I

    .line 106
    .line 107
    iput v5, v3, Landroidx/emoji2/text/np1;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Landroidx/emoji2/text/np1;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Landroidx/emoji2/text/mr2;->n:F

    .line 115
    .line 116
    iput v5, v3, Landroidx/emoji2/text/np1;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Landroidx/emoji2/text/np1;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Landroidx/emoji2/text/mr2;->o:F

    .line 124
    .line 125
    iput v5, v3, Landroidx/emoji2/text/np1;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Landroidx/emoji2/text/np1;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Landroidx/emoji2/text/mr2;->p:F

    .line 133
    .line 134
    iput v5, v3, Landroidx/emoji2/text/np1;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Landroidx/emoji2/text/np1;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Landroidx/emoji2/text/mr2;->q:F

    .line 142
    .line 143
    iput v2, v3, Landroidx/emoji2/text/np1;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Landroidx/emoji2/text/np1;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Landroidx/emoji2/text/gq0;->e(ILandroidx/emoji2/text/ar2;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Landroidx/emoji2/text/ir2;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Landroidx/emoji2/text/gq0;

    .line 159
    .line 160
    invoke-direct {v3}, Landroidx/emoji2/text/gq0;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Landroidx/emoji2/text/ir2;

    .line 164
    .line 165
    iget-object v5, v2, Landroidx/emoji2/text/ir2;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Landroidx/emoji2/text/gq0;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Landroidx/emoji2/text/ir2;->e:F

    .line 173
    .line 174
    iput v5, v3, Landroidx/emoji2/text/gq0;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Landroidx/emoji2/text/gq0;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Landroidx/emoji2/text/ir2;->h:F

    .line 182
    .line 183
    iput v5, v3, Landroidx/emoji2/text/gq0;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Landroidx/emoji2/text/gq0;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Landroidx/emoji2/text/ir2;->i:F

    .line 191
    .line 192
    iput v5, v3, Landroidx/emoji2/text/gq0;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Landroidx/emoji2/text/gq0;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Landroidx/emoji2/text/ir2;->j:F

    .line 200
    .line 201
    iput v5, v3, Landroidx/emoji2/text/gq0;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Landroidx/emoji2/text/gq0;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Landroidx/emoji2/text/ir2;->k:F

    .line 209
    .line 210
    iput v5, v3, Landroidx/emoji2/text/gq0;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Landroidx/emoji2/text/gq0;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Landroidx/emoji2/text/ir2;->f:F

    .line 218
    .line 219
    iput v5, v3, Landroidx/emoji2/text/gq0;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Landroidx/emoji2/text/gq0;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Landroidx/emoji2/text/ir2;->g:F

    .line 227
    .line 228
    iput v5, v3, Landroidx/emoji2/text/gq0;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Landroidx/emoji2/text/gq0;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Landroidx/emoji2/text/ir2;->l:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Landroidx/emoji2/text/gq0;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Landroidx/emoji2/text/gq0;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/emoji2/text/ar2;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Landroidx/emoji2/text/j51;->n(Landroidx/emoji2/text/gq0;Landroidx/emoji2/text/ir2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Landroidx/emoji2/text/gq0;->e(ILandroidx/emoji2/text/ar2;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static o(Landroid/app/ActivityManager$TaskDescription;)Landroid/app/ActivityManager$TaskDescription;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v2, v1

    .line 40
    :goto_0
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 41
    .line 42
    const-wide v4, -0x6286028f19223f90L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v3, -0x221c371d55ee9865L    # -1.9300901707126727E144

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :try_start_1
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    :goto_1
    if-nez v1, :cond_2

    .line 104
    .line 105
    :goto_2
    return-object p0

    .line 106
    :cond_2
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 107
    .line 108
    const-wide v3, -0x2bce74bb0d9abc68L    # -3.7473800977238006E97

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/app/ActivityManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v1, v2, v2}, Landroidx/emoji2/text/yk1;->C(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-direct {v2, v0, v1, p0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static final p(Landroid/view/View;)Landroidx/emoji2/text/c52;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f08020f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/emoji2/text/c52;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/c52;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/my0;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/emoji2/text/bc1;->H(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroidx/emoji2/text/nf;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/emoji2/text/bc1;->H(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nf;->G(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/emoji2/text/x7;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final v()Landroidx/emoji2/text/qu0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/j51;->c:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Language"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x413fd70a    # 11.99f

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v10, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v11, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v6, 0x40cf0a3d    # 6.47f

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v9, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v0, 0x408f0a3d    # 4.47f

    .line 63
    .line 64
    .line 65
    const v2, 0x411fd70a    # 9.99f

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v5, v0, v3, v2, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v6, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v8, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v9, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v0, 0x418c28f6    # 17.52f

    .line 89
    .line 90
    .line 91
    const v2, 0x413fd70a    # 11.99f

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v5, v0, v3, v2, v3}, Landroidx/emoji2/text/tm0;->n(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 100
    .line 101
    .line 102
    const v0, 0x41975c29    # 18.92f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v0, -0x3fc33333    # -2.95f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 114
    .line 115
    .line 116
    const v10, -0x404f5c29    # -1.38f

    .line 117
    .line 118
    .line 119
    const v11, -0x3f9c28f6    # -3.56f

    .line 120
    .line 121
    .line 122
    const v6, -0x415c28f6    # -0.32f

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x40600000    # -1.25f

    .line 126
    .line 127
    const v8, -0x40b851ec    # -0.78f

    .line 128
    .line 129
    .line 130
    const v9, -0x3fe33333    # -2.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v10, 0x408a8f5c    # 4.33f

    .line 137
    .line 138
    .line 139
    const v11, 0x4063d70a    # 3.56f

    .line 140
    .line 141
    .line 142
    const v6, 0x3feb851f    # 1.84f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f2147ae    # 0.63f

    .line 146
    .line 147
    .line 148
    const v8, 0x4057ae14    # 3.37f

    .line 149
    .line 150
    .line 151
    const v9, 0x3ff47ae1    # 1.91f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 158
    .line 159
    .line 160
    const v0, 0x408147ae    # 4.04f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v5, v2, v0}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v10, 0x3ff47ae1    # 1.91f

    .line 169
    .line 170
    .line 171
    const v11, 0x407d70a4    # 3.96f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f547ae1    # 0.83f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f99999a    # 1.2f

    .line 178
    .line 179
    .line 180
    const v8, 0x3fbd70a4    # 1.48f

    .line 181
    .line 182
    .line 183
    const v9, 0x4021eb85    # 2.53f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v0, -0x3f8b851f    # -3.82f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 193
    .line 194
    .line 195
    const v11, -0x3f828f5c    # -3.96f

    .line 196
    .line 197
    .line 198
    const v6, 0x3edc28f6    # 0.43f

    .line 199
    .line 200
    .line 201
    const v7, -0x4048f5c3    # -1.43f

    .line 202
    .line 203
    .line 204
    const v8, 0x3f8a3d71    # 1.08f

    .line 205
    .line 206
    .line 207
    const v9, -0x3fcf5c29    # -2.76f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 214
    .line 215
    .line 216
    const v0, 0x408851ec    # 4.26f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v11, 0x41400000    # 12.0f

    .line 227
    .line 228
    const v6, 0x40833333    # 4.1f

    .line 229
    .line 230
    .line 231
    const v7, 0x4155c28f    # 13.36f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40800000    # 4.0f

    .line 235
    .line 236
    const v9, 0x414b0a3d    # 12.69f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v0, -0x4051eb85    # -1.36f

    .line 243
    .line 244
    .line 245
    const v2, 0x3e851eb8    # 0.26f

    .line 246
    .line 247
    .line 248
    const/high16 v3, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v6, 0x3dcccccd    # 0.1f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v0, v2, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 254
    .line 255
    .line 256
    const v0, 0x405851ec    # 3.38f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 260
    .line 261
    .line 262
    const v10, -0x41f0a3d7    # -0.14f

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v6, -0x425c28f6    # -0.08f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f28f5c3    # 0.66f

    .line 271
    .line 272
    .line 273
    const v8, -0x41f0a3d7    # -0.14f

    .line 274
    .line 275
    .line 276
    const v9, 0x3fa8f5c3    # 1.32f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v0, 0x3d75c28f    # 0.06f

    .line 283
    .line 284
    .line 285
    const v2, 0x3e0f5c29    # 0.14f

    .line 286
    .line 287
    .line 288
    const v3, 0x3fab851f    # 1.34f

    .line 289
    .line 290
    .line 291
    const/high16 v6, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v5, v0, v3, v2, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 294
    .line 295
    .line 296
    const v0, 0x408851ec    # 4.26f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x41600000    # 14.0f

    .line 300
    .line 301
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41800000    # 16.0f

    .line 308
    .line 309
    const v2, 0x40a28f5c    # 5.08f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2, v0}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v0, 0x403ccccd    # 2.95f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 319
    .line 320
    .line 321
    const v10, 0x3fb0a3d7    # 1.38f

    .line 322
    .line 323
    .line 324
    const v11, 0x4063d70a    # 3.56f

    .line 325
    .line 326
    .line 327
    const v6, 0x3ea3d70a    # 0.32f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 331
    .line 332
    const v8, 0x3f47ae14    # 0.78f

    .line 333
    .line 334
    .line 335
    const v9, 0x401ccccd    # 2.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v10, -0x3f7570a4    # -4.33f

    .line 342
    .line 343
    .line 344
    const v11, -0x3f9c28f6    # -3.56f

    .line 345
    .line 346
    .line 347
    const v6, -0x40147ae1    # -1.84f

    .line 348
    .line 349
    .line 350
    const v7, -0x40deb852    # -0.63f

    .line 351
    .line 352
    .line 353
    const v8, -0x3fa851ec    # -3.37f

    .line 354
    .line 355
    .line 356
    const v9, -0x400ccccd    # -1.9f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 363
    .line 364
    .line 365
    const v0, 0x41007ae1    # 8.03f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x41000000    # 8.0f

    .line 369
    .line 370
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v0, 0x40a28f5c    # 5.08f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 377
    .line 378
    .line 379
    const v10, 0x408a8f5c    # 4.33f

    .line 380
    .line 381
    .line 382
    const v6, 0x3f75c28f    # 0.96f

    .line 383
    .line 384
    .line 385
    const v7, -0x402b851f    # -1.66f

    .line 386
    .line 387
    .line 388
    const v8, 0x401f5c29    # 2.49f

    .line 389
    .line 390
    .line 391
    const v9, -0x3fc47ae1    # -2.93f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v10, 0x41007ae1    # 8.03f

    .line 398
    .line 399
    .line 400
    const/high16 v11, 0x41000000    # 8.0f

    .line 401
    .line 402
    const v6, 0x410cf5c3    # 8.81f

    .line 403
    .line 404
    .line 405
    const v7, 0x40b1999a    # 5.55f

    .line 406
    .line 407
    .line 408
    const v8, 0x4105999a    # 8.35f

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x40d80000    # 6.75f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 417
    .line 418
    .line 419
    const v0, 0x419fae14    # 19.96f

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x41400000    # 12.0f

    .line 423
    .line 424
    invoke-virtual {v5, v2, v0}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 425
    .line 426
    .line 427
    const v10, -0x400b851f    # -1.91f

    .line 428
    .line 429
    .line 430
    const v11, -0x3f828f5c    # -3.96f

    .line 431
    .line 432
    .line 433
    const v6, -0x40ab851f    # -0.83f

    .line 434
    .line 435
    .line 436
    const v7, -0x40666666    # -1.2f

    .line 437
    .line 438
    .line 439
    const v8, -0x40428f5c    # -1.48f

    .line 440
    .line 441
    .line 442
    const v9, -0x3fde147b    # -2.53f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v0, 0x40747ae1    # 3.82f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 452
    .line 453
    .line 454
    const v11, 0x407d70a4    # 3.96f

    .line 455
    .line 456
    .line 457
    const v6, -0x4123d70a    # -0.43f

    .line 458
    .line 459
    .line 460
    const v7, 0x3fb70a3d    # 1.43f

    .line 461
    .line 462
    .line 463
    const v8, -0x4075c28f    # -1.08f

    .line 464
    .line 465
    .line 466
    const v9, 0x4030a3d7    # 2.76f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 473
    .line 474
    .line 475
    const v0, 0x416570a4    # 14.34f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x41600000    # 14.0f

    .line 479
    .line 480
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 481
    .line 482
    .line 483
    const v0, 0x411a8f5c    # 9.66f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 487
    .line 488
    .line 489
    const v10, -0x41dc28f6    # -0.16f

    .line 490
    .line 491
    .line 492
    const/high16 v11, -0x40000000    # -2.0f

    .line 493
    .line 494
    const v6, -0x4247ae14    # -0.09f

    .line 495
    .line 496
    .line 497
    const v7, -0x40d70a3d    # -0.66f

    .line 498
    .line 499
    .line 500
    const v8, -0x41dc28f6    # -0.16f

    .line 501
    .line 502
    .line 503
    const v9, -0x40570a3d    # -1.32f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v0, -0x40533333    # -1.35f

    .line 510
    .line 511
    .line 512
    const v2, 0x3e23d70a    # 0.16f

    .line 513
    .line 514
    .line 515
    const/high16 v3, -0x40000000    # -2.0f

    .line 516
    .line 517
    const v6, 0x3d8f5c29    # 0.07f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v6, v0, v2, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 521
    .line 522
    .line 523
    const v0, 0x4095c28f    # 4.68f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 527
    .line 528
    .line 529
    const v10, 0x3e23d70a    # 0.16f

    .line 530
    .line 531
    .line 532
    const/high16 v11, 0x40000000    # 2.0f

    .line 533
    .line 534
    const v6, 0x3db851ec    # 0.09f

    .line 535
    .line 536
    .line 537
    const v7, 0x3f266666    # 0.65f

    .line 538
    .line 539
    .line 540
    const v8, 0x3e23d70a    # 0.16f

    .line 541
    .line 542
    .line 543
    const v9, 0x3fa8f5c3    # 1.32f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v0, -0x4270a3d7    # -0.07f

    .line 550
    .line 551
    .line 552
    const v2, -0x41dc28f6    # -0.16f

    .line 553
    .line 554
    .line 555
    const v3, 0x3fab851f    # 1.34f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x40000000    # 2.0f

    .line 559
    .line 560
    invoke-virtual {v5, v0, v3, v2, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 564
    .line 565
    .line 566
    const v0, 0x416970a4    # 14.59f

    .line 567
    .line 568
    .line 569
    const v2, 0x419c7ae1    # 19.56f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 573
    .line 574
    .line 575
    const v10, 0x3fb0a3d7    # 1.38f

    .line 576
    .line 577
    .line 578
    const v11, -0x3f9c28f6    # -3.56f

    .line 579
    .line 580
    .line 581
    const v6, 0x3f19999a    # 0.6f

    .line 582
    .line 583
    .line 584
    const v7, -0x4071eb85    # -1.11f

    .line 585
    .line 586
    .line 587
    const v8, 0x3f87ae14    # 1.06f

    .line 588
    .line 589
    .line 590
    const v9, -0x3fec28f6    # -2.31f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 594
    .line 595
    .line 596
    const v0, 0x403ccccd    # 2.95f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 600
    .line 601
    .line 602
    const v10, -0x3f7570a4    # -4.33f

    .line 603
    .line 604
    .line 605
    const v11, 0x4063d70a    # 3.56f

    .line 606
    .line 607
    .line 608
    const v6, -0x408a3d71    # -0.96f

    .line 609
    .line 610
    .line 611
    const v7, 0x3fd33333    # 1.65f

    .line 612
    .line 613
    .line 614
    const v8, -0x3fe0a3d7    # -2.49f

    .line 615
    .line 616
    .line 617
    const v9, 0x403b851f    # 2.93f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 624
    .line 625
    .line 626
    const v0, 0x4182e148    # 16.36f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41600000    # 14.0f

    .line 630
    .line 631
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 632
    .line 633
    .line 634
    const v10, 0x3e0f5c29    # 0.14f

    .line 635
    .line 636
    .line 637
    const/high16 v11, -0x40000000    # -2.0f

    .line 638
    .line 639
    const v6, 0x3da3d70a    # 0.08f

    .line 640
    .line 641
    .line 642
    const v7, -0x40d70a3d    # -0.66f

    .line 643
    .line 644
    .line 645
    const v8, 0x3e0f5c29    # 0.14f

    .line 646
    .line 647
    .line 648
    const v9, -0x40570a3d    # -1.32f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v0, -0x40547ae1    # -1.34f

    .line 655
    .line 656
    .line 657
    const v2, -0x41f0a3d7    # -0.14f

    .line 658
    .line 659
    .line 660
    const/high16 v3, -0x40000000    # -2.0f

    .line 661
    .line 662
    const v6, -0x428a3d71    # -0.06f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v6, v0, v2, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 666
    .line 667
    .line 668
    const v0, 0x405851ec    # 3.38f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 672
    .line 673
    .line 674
    const v10, 0x3e851eb8    # 0.26f

    .line 675
    .line 676
    .line 677
    const/high16 v11, 0x40000000    # 2.0f

    .line 678
    .line 679
    const v6, 0x3e23d70a    # 0.16f

    .line 680
    .line 681
    .line 682
    const v7, 0x3f23d70a    # 0.64f

    .line 683
    .line 684
    .line 685
    const v8, 0x3e851eb8    # 0.26f

    .line 686
    .line 687
    .line 688
    const v9, 0x3fa7ae14    # 1.31f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v0, 0x3fae147b    # 1.36f

    .line 695
    .line 696
    .line 697
    const v2, -0x417ae148    # -0.26f

    .line 698
    .line 699
    .line 700
    const/high16 v3, 0x40000000    # 2.0f

    .line 701
    .line 702
    const v6, -0x42333333    # -0.1f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v6, v0, v2, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 706
    .line 707
    .line 708
    const v0, -0x3fa7ae14    # -3.38f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 715
    .line 716
    .line 717
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 718
    .line 719
    const/high16 v5, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/4 v6, 0x2

    .line 722
    const/high16 v7, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const-string v3, ""

    .line 725
    .line 726
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Landroidx/emoji2/text/j51;->c:Landroidx/emoji2/text/qu0;

    .line 734
    .line 735
    return-object v0
.end method

.method public static final x(Landroidx/emoji2/text/sk2;)Landroidx/emoji2/text/qd;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/sk2;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/emoji2/text/qd;->a(II)Landroidx/emoji2/text/qd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final z(Landroidx/emoji2/text/sk2;I)Landroidx/emoji2/text/qd;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/sk2;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Landroidx/emoji2/text/qd;->a(II)Landroidx/emoji2/text/qd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
