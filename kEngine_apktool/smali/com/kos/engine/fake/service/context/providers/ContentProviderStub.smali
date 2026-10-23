.class public Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/fake/service/context/providers/BContentProvider;


# static fields
.field private static final GOOGLE_AUTH_RECENT_CALLER_GRACE_MS:J = 0xea60L

.field public static final TAG:Ljava/lang/String;

.field private static final UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;


# instance fields
.field private mAppPkg:Ljava/lang/String;

.field private mAuthority:Ljava/lang/String;

.field private mBase:Landroid/os/IInterface;

.field private mProviderPkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2b03562969f23bebL    # -2.5077643719765614E101

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearGoogleAuthErrors(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v3, -0x4ac3c9e80330748bL    # -2.9453975186017736E-52

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-wide v3, -0x4e0b0218422b5696L    # -4.866436125651485E-68

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-wide v3, -0x4bd48ad2df93c891L    # -2.187133567810585E-57

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method private collectPackageName(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->looksLikePackageName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private collectPackages(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackages(Ljava/lang/Object;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackages(Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method private collectRequestedPackages([Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackages(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/du2;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/du2;->c:Landroidx/emoji2/text/cu2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-wide v4, Landroidx/emoji2/text/du2;->d:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    const-wide/32 v4, 0xea60

    .line 49
    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p1, Landroidx/emoji2/text/cu2;->b:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/emoji2/text/du2;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private createAccountAccessSuccessBundle([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->putDefaultAccountResult(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/database/MatrixCursor;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, 0x39b8ed6f06f78494L    # 1.2290194251059588E-30

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide v0, 0x3d485635163a8050L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-wide v2, -0x57cdda677215bcebL    # -4.605567278550487E-115

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-wide v2, -0x320eccfe6365c989L    # -2.898066770269629E67

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-wide v2, 0xd3fd4fa51e4ad0aL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-wide v2, -0x52b356d8253cdb42L    # -1.758729639227738E-90

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-wide v2, 0xd144c2466e67e60L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-wide v2, 0x743b49f7ce99867cL    # 7.815252586759315E251

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-wide v2, 0x7fb050743d9b2360L    # 1.1456272584194636E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const-wide v2, -0x7a9f5b7added91a7L    # -8.95358020741333E-283

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    return-object v1

    .line 165
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    :goto_1
    return-object v1
.end method

.method private extractAlternateUid(Ljava/lang/Throwable;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractCallingUid(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractSourceUid(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method private extractCallingUid(Ljava/lang/String;)I
    .locals 2

    const-wide v0, 0x2ca4e8ad1eff080bL    # 1.2529748926839751E-93

    .line 3
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-wide v0, 0x7cab52ba7a37fbL

    .line 4
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private extractCallingUid(Ljava/lang/Throwable;)I
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractCallingUid(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private extractSourceUid(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x62d4244fbf3e161eL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, p2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-gt v1, p2, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    return v0
.end method

.method private findProjection([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v2, v2, Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    aget-object v2, p1, v2

    .line 20
    .line 21
    instance-of v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, [Ljava/lang/String;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method private fixAttributionSource([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseHostAttributionForProvider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseStrictHostAttributionForProvider()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostTransport([Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostProvider([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseHostTransportAttribution(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostTransport([Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseProviderIdentityForAttribution(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForStrictPackage([Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgs([Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private fixGoogleAuthAccountsResult(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0x4d68d30635c86428L    # -5.501657528377985E-65

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isRequestGoogleAccountsAccess([Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->grantGoogleAccountAccessForRequestedPackages([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, p3, Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, p3

    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->hasGoogleAuthError(Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_2
    const-wide v0, -0x4ed602466253de3fL    # -7.355224467954567E-72

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v1, 0x31a68db29b5ace53L    # 1.6338985411136748E-69

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectRequestedPackages([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide v1, 0x26bf410a17d3afaaL    # 4.727899260221538E-122

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {p3, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->clearGoogleAuthErrors(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->putDefaultAccountResult(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    :goto_0
    return-object p3
.end method

.method private getCurrentAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private getCurrentOrWrappedAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method private getUserId()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private googleAuthAccountsBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide v2, -0x56d740399020afddL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-array v1, v2, [Landroid/accounts/Account;

    .line 31
    .line 32
    :cond_0
    const-wide v3, 0x741e64d13cc27c5aL    # 2.1761140626716452E251

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-wide v3, 0x76512a818ed1887dL    # 8.445908068116427E261

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    array-length v3, v1

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const-wide v3, 0x5dd98155a9ff5574L    # 1.2440759827123992E144

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v4, v1, v2

    .line 69
    .line 70
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide v3, -0x56e2e9da5f311580L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget-object v1, v1, v2

    .line 85
    .line 86
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0
.end method

.method private grantGoogleAccountAccessForRequestedPackages([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectRequestedPackages([Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, -0x54177479e85b2386L    # -3.5909942371272995E-97

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isVisibleVirtualOrGooglePackage(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v3, :cond_2

    .line 58
    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual {v6, v5, v2, v7, v0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide v3, 0x74f2ab54fa95a9a1L    # 2.18999725553543E255

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide v5, 0x37abded6824dbeb3L    # 1.5996859885755398E-40

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v4, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide v5, -0x33fc7a5c5950057L    # -8.093195709827977E292

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5, v6, v4}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method private hasGoogleAuthError(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide v4, 0x52bc5d2639ebb175L    # 3.611138280523336E90

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const-wide v4, 0x333bc931d8bd8547L    # 6.754382229029505E-62

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const-wide v4, 0x1bf86d716f3764fcL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_4
    return v0
.end method

.method private invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldOverrideCallingUidForProvider(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolvePackageUid(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/du2;->e(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/emoji2/text/cu2;

    .line 31
    .line 32
    invoke-direct {v1, v0, p3}, Landroidx/emoji2/text/cu2;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 39
    .line 40
    :goto_0
    const/4 p3, 0x1

    .line 41
    move-object v1, v3

    .line 42
    :goto_1
    move v0, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/emoji2/text/du2;->g(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/du2;->g(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p1
.end method

.method private isGoogleAuthAccountsProvider()Z
    .locals 2

    .line 1
    const-wide v0, -0x169ab451f3f14adaL    # -5.093983371248298E199

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private isGoogleAuthCertificateRejection(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x785c2fd462c8078L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-wide v2, -0x7c471290f6ac919aL    # -9.991771551007228E-291

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method private isGoogleAuthInternalError(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-wide v3, -0x7fa57f9d20d3f228L    # -5.89678141379803E-307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-wide v3, -0x1cddaa75b763ae0cL    # -3.4596180161464094E169

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-wide v3, 0x3f5561d80e8dd8e9L    # 0.0013050661020464433

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eq v1, p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthInternalError(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    return v0
.end method

.method private isGoogleChimeraProviderAuthority()Z
    .locals 2

    .line 1
    const-wide v0, 0x701799e43e5928d6L    # 9.160298812516577E231

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private isGoogleChimeraServiceIntentNullPointer(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleChimeraProviderAuthority()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide v2, -0x43abe8b1286cb80aL    # -4.356551314325649E-18

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide v2, -0x3b9bf5ee99c1f871L    # -2.9572828392462017E21

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method private isGoogleInternalConfigProviderAuthority()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide v1, 0x3b681bc87629c977L    # 1.5953685269837302E-22

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x1b976442f3b0f6c2L    # -4.8691151397804705E175

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 38
    .line 39
    const-wide v1, 0x610abc7b7c7b8a5eL    # 2.936624159128008E159

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v1, 0x61ea6f9f8d1ca2e3L    # 4.7573364971807944E163

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method private isGooglePackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x290cee75a6b382e8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private isGoogleProviderAuthority()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide v1, 0x5a5f8f7a47f2e140L    # 2.1363947728329457E127

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, 0x32b1cb384e2dd129L    # 1.689624982999972E-64

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 38
    .line 39
    const-wide v1, -0x77437b206f106f03L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v1, 0x2d22fa4daef936b2L    # 2.911360562059728E-91

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 72
    .line 73
    const-wide v1, -0xe131f92d3e51de2L    # -6.017188267928354E240

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 89
    .line 90
    const-wide v1, 0x5691db26756c2ad3L    # 1.0483926724211595E109

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method private isProtectedSettingsWrite(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isWriteSettingsSecurityException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide v1, 0x77d251c5167196c0L    # 1.5121946878465523E269

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-wide v1, 0x39c58884906e9b2fL    # 2.1233446311133298E-30

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-wide v1, -0x178e4a6e1923b674L    # -1.2927589741532103E195

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-wide v1, 0x31e92c153757becL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-wide v1, -0x4485456f8572cedL    # -9.010817285766858E287

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return v0

    .line 90
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method private isRequestGoogleAccountsAccess([Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const-wide v4, 0x6aa1363038cd2b6cL    # 4.317080530668653E205

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method private isSetupWizardDeviceOriginSecurityException(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-wide v2, 0x2112c26725e7306eL    # 2.292349268580588E-149

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-wide v2, 0x402e90a92e2fde2eL    # 15.282540744155167

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-wide v2, -0x1d10c960293da4efL    # -3.6811909333426582E168

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return v1
.end method

.method private isUidMismatchSecurityException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v1, 0x28f3ffdbcf8d1d4eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, 0x37dd4d995d0fb21eL    # 1.3455333459883121E-39

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-wide v1, 0x4e46732df983bb9bL    # 1.2104973061998829E69

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method private isVisibleVirtualOrGooglePackage(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x71062a3a54534805L    # 2.818989246631363E236

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0xf095b81b6996668L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private isWriteSettingsSecurityException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide v1, 0x459106163f21d32cL    # 1.3171509446313485E27

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-wide v1, -0x629aee8b0d388690L    # -4.466009645826355E-167

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-wide v1, -0x5959d94308a956deL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-wide v1, 0x56026c9abad3e028L    # 2.1127979871079264E106

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private looksLikePackageName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x332bdb92b8fa16d7L    # -1.2946966409014978E62

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x10d10cad4a740b59L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private putDefaultAccountResult(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-wide v0, 0x5c4dc80fec22d2d9L    # 4.32926846964458E136

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v1, -0x4376e0b4b4c0160L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getUserId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    const-wide v1, -0x2bc513c736d46458L    # -5.750662677886979E97

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide v3, 0xf78c4bf3c962f26L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private resolveCurrentCallerPackage()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveCurrentGoogleProviderCallerPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/du2;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/du2;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Landroidx/emoji2/text/du2;->c:Landroidx/emoji2/text/cu2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-wide v4, Landroidx/emoji2/text/du2;->d:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_4

    .line 72
    .line 73
    const-wide/32 v4, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-gtz v2, :cond_4

    .line 79
    .line 80
    :goto_0
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v1, v0, Landroidx/emoji2/text/cu2;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_7

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0
.end method

.method private resolveCurrentGoogleProviderCallerPackage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method private resolveGoogleProviderPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private resolvePackageUid(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p1, v3, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseHostAttributionForProvider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveCurrentGoogleProviderCallerPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseSetupOrPartnerProviderIdentity()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseProviderIdentityForAttribution(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseGoogleProviderSelfIdentity()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveGoogleProviderPackage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseProviderIdentityForAttribution(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    return-object p1
.end method

.method private retryAfterUidMismatch(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractCallingUid(Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-gtz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseStrictHostAttributionForProvider()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostTransport([Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p3, p4}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->resolvePackageNameForUid(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, p3, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForProviderProcess([Ljava/lang/Object;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    aget-object v2, p2, v1

    .line 40
    .line 41
    instance-of v2, v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    aput-object v0, p2, v1

    .line 46
    .line 47
    :cond_3
    const-wide v2, 0x69723374d647d7f0L    # 8.70747877828618E199

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v5, 0x1352df6ea8089cf9L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-wide v5, 0x15aeb2aee1a98a11L    # 3.059727610309102E-204

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-wide v5, 0x2a668885b06685e9L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->fixGoogleAuthAccountsResult(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-direct {p0, v0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractAlternateUid(Ljava/lang/Throwable;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_8

    .line 147
    .line 148
    if-eq v2, p3, :cond_8

    .line 149
    .line 150
    invoke-static {v2, p4}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->resolvePackageNameForUid(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p2, v2, p3}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForProviderProcess([Ljava/lang/Object;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    aget-object p4, p2, v1

    .line 158
    .line 159
    instance-of p4, p4, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p4, :cond_5

    .line 162
    .line 163
    aput-object p3, p2, v1

    .line 164
    .line 165
    :cond_5
    const-wide v5, 0x37b62d5311caa6dbL    # 2.545800348681835E-40

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide v5, 0x77615ba930680500L    # 1.1194046730910553E267

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v5, 0x7e191542fb79d2f9L    # 2.6246784693402167E299

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-wide v2, 0x6113fcbc43b350f9L    # 4.390669157066357E159

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p4, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->fixGoogleAuthAccountsResult(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    return-object p1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_6
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    throw p1

    .line 261
    :cond_8
    :goto_1
    const-wide p1, 0x2b55106e5b05d8cfL    # 6.019024149103488E-100

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-wide p3, 0x2a4587d8132469a0L    # 4.693842115119228E-105

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-wide p3, 0x537e0af4c5a19d81L    # 1.5666754350842297E94

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_9
    throw v0

    .line 322
    :cond_a
    :goto_2
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 323
    .line 324
    return-object p1
.end method

.method private shouldOverrideCallingUidForProvider(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseGoogleProviderIdentity(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private shouldUseGoogleProviderIdentity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleChimeraProviderAuthority()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private shouldUseGoogleProviderSelfIdentity()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleInternalConfigProviderAuthority()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveGoogleProviderPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private shouldUseHostAttributionForProvider()Z
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseSetupOrPartnerProviderIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseStrictHostTransportForSetupProvider(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/o50;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveCurrentGoogleProviderCallerPackage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-wide v2, -0x2cc33df9248d1a3dL    # -9.372945888667168E92

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-wide v2, 0x1e99a057956a6d86L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    return v1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method private shouldUseHostTransportAttribution(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private shouldUseProviderIdentityForAttribution(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseSetupOrPartnerProviderIdentity()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseGoogleProviderIdentity(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private shouldUseSetupOrPartnerProviderIdentity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide v1, 0xf62b720c412e51fL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x28c36aeb78becbceL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 38
    .line 39
    const-wide v1, 0x22edac724a69d8L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v1, -0x2b8958c8abb23651L    # -7.741906545281247E98

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method private shouldUseStrictHostAttributionForProvider()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseSetupOrPartnerProviderIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseStrictHostTransportForSetupProvider(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static shouldUseStrictHostTransportForSetupProvider(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide v0, 0x3fd48130282a9455L    # 0.3203850166558529

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    array-length v0, p3

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p3, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->fixAttributionSource([Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aget-object v1, p3, p1

    .line 45
    .line 46
    instance-of v1, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    aput-object v0, p3, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    const-wide v1, -0x3254ba6d767094b8L    # -1.4360261525494299E66

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isRequestGoogleAccountsAccess([Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->grantGoogleAccountAccessForRequestedPackages([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :try_start_0
    invoke-direct {p0, p2, p3, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, p2, p3, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->fixGoogleAuthAccountsResult(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isProtectedSettingsWrite(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x5

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const-wide v4, 0x40c2308e1dbbd64dL    # 9313.110282401694

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide v4, 0x496ae017c89e3b7bL    # 4.794724962977105E45

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, p3, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p1, v3, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthInternalError(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const-wide p1, 0x5376c97acc74a86aL    # 1.188300797995202E94

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v0, -0xc9a2941ca81a6b8L    # -7.634770952090764E247

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectRequestedPackages([Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->grantGoogleAccountAccessForRequestedPackages([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->createAccountAccessSuccessBundle([Ljava/lang/Object;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_7
    const-wide v4, -0x152984c477cc1465L    # -4.511074027783397E206

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isSetupWizardDeviceOriginSecurityException(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    const-wide p1, 0x40054538223ced5fL    # 2.6587984728663936

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-wide v4, 0x704b51ba9622636cL    # 8.482727013671417E232

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-wide v4, 0x6058704f7ea854cL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_8
    const-wide v4, 0x68e69190e8f905b6L    # 2.1087841631830902E197

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleChimeraServiceIntentNullPointer(Ljava/lang/Throwable;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    const-wide p1, 0x7110bcaee2d86d7bL    # 4.257310789390171E236

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-wide v4, -0x39dc027eeddb8fc3L    # -7.9189541618066E29

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v4, v5, p2, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_9
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    const-wide v4, 0x42f3088c8ad85e58L    # 3.348390172113655E14

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_a

    .line 367
    .line 368
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthCertificateRejection(Ljava/lang/Throwable;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    const-wide p1, -0x5b36d4ea84a94788L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-wide v4, 0x3e86bcaf1961fdc8L    # 1.6940419972700955E-7

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5, p2, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->googleAuthAccountsBundle()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_a
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_d

    .line 410
    .line 411
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->retryAfterUidMismatch(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object p3, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 416
    .line 417
    if-eq p1, p3, :cond_b

    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_b
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_c

    .line 425
    .line 426
    const-wide v4, 0x1a4e5333c8d93904L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_c

    .line 444
    .line 445
    const-wide p1, 0x3037fbd010f5145cL    # 2.071267885987168E-76

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-wide v4, -0x1dc4142846ed8923L    # -1.6078763989529675E165

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v4, v5, p2, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 469
    .line 470
    .line 471
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->googleAuthAccountsBundle()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :cond_c
    const-wide v4, -0x5ea2e59a35152b6L    # -1.237683858624739E280

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance p3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-wide v4, 0x1774d446d7ef1b1aL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-wide v4, -0x4805d35e4741485dL    # -4.8074674926477884E-39

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-static {p1, v3, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 531
    .line 532
    .line 533
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :cond_d
    throw v1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 4
    iput-object p2, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method
