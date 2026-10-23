.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getPackageInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPackageInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyMissingSignatures(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatureInfo(Landroid/content/pm/PackageInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->getSigningInfoSignatures(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Landroidx/emoji2/text/n1;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    :goto_0
    return v0
.end method

.method private createFakeGooglePlayServicesPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x646583c3cbd23a5L    # -2.273911879659983E278

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
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, 0x14bcb0f673182b8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0x4f84d75

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v2, -0x36a15902d72da382L    # -2.7342765644832E45

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    const-wide v2, 0x568caaab150cf915L    # 8.415612783114242E108

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
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    const/16 v2, 0x2711

    .line 64
    .line 65
    iput v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 66
    .line 67
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    const-wide v1, -0x606e4f0d1834b615L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide v2, -0x30de941f8a3336f6L    # -1.539046919708724E73

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private ensureGoogleVerifierSignatures(Landroid/content/pm/PackageInfo;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->shouldFillLegacySignaturesForGoogleVerifier(Landroid/content/pm/PackageInfo;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    or-int/lit8 v0, p2, 0x40

    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v0, 0x8000040

    .line 17
    .line 18
    .line 19
    or-int/2addr v0, p2

    .line 20
    :cond_1
    sget-object p2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 21
    .line 22
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v1, v0, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->copyMissingSignatures(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-wide v0, 0x7c2c537df204dc83L    # 1.3802356706914358E290

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v1, 0x4ec232f02c366631L    # 2.5120944942710877E71

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v0, p1, v1, p2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private getSigningInfoSignatures(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/emoji2/text/n1;->x(Landroid/content/pm/SigningInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/n1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/emoji2/text/n1;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/emoji2/text/n1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private hasCompleteSignatureInfo(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private hasSignatureInfo(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private hasSignatures([Landroid/content/pm/Signature;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x400001

    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    aget-object v3, p3, v0

    .line 15
    .line 16
    instance-of v3, v3, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, p3, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, p3, v0

    .line 33
    .line 34
    :goto_0
    array-length v1, p3

    .line 35
    const/4 v2, 0x2

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    array-length v1, p3

    .line 39
    sub-int/2addr v1, v0

    .line 40
    aget-object v1, p3, v1

    .line 41
    .line 42
    instance-of v1, v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    sub-int/2addr v1, v0

    .line 48
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 49
    .line 50
    iget v0, v0, Landroidx/emoji2/text/h01;->s:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p3, v1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private shouldFillLegacySignaturesForGoogleVerifier(Landroid/content/pm/PackageInfo;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasCompleteSignatureInfo(Landroid/content/pm/PackageInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/emoji2/text/du2;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->G(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->G(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/emoji2/text/xt1;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->G(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v3, -0x601d5021f77fb98bL    # -4.355433650470018E-155

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v5, -0x9f13d4da21af84bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v4, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget-object v3, p3, v3

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget v4, Landroidx/emoji2/text/xt1;->a:I

    .line 45
    .line 46
    const-wide v6, -0x17d7710f8f3f0c5aL    # -5.602302121106187E193

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v7, 0x1360e7a42d325543L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/emoji2/text/xt1;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v7, 0x29fde61a9ad366edL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-wide v7, 0x2773fe7f0cba0627L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-wide v7, -0x73d29f6dc74c9a84L    # -5.12890284601307E-250

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Landroidx/emoji2/text/xt1;->l(I)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_1
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->S(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-wide v3, 0x30219884fc5114eeL    # 7.59800575121434E-77

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v1, v2, v3, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v6, 0x0

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-static {v1}, Landroidx/emoji2/text/tu2;->a(Landroid/content/pm/PackageInfo;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->ensureGoogleVerifierSignatures(Landroid/content/pm/PackageInfo;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 226
    .line 227
    invoke-static {p1, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->p(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->L(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->M(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide p2, 0x3174a3872e75b53cL    # 1.8689818144124964E-70

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 267
    .line 268
    iget-object p3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 269
    .line 270
    if-nez p3, :cond_3

    .line 271
    .line 272
    move p3, v0

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    array-length p3, p3

    .line 275
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-wide v4, 0xdedfbcc12093968L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 293
    .line 294
    const-wide v7, -0x7d49c747f25c8a68L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8, v2, v4}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 303
    .line 304
    const-wide v7, -0x66a1d19ac2059ad9L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v4, v7, v8, v2}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 310
    .line 311
    .line 312
    if-nez p2, :cond_4

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    iget-boolean v4, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-wide v4, 0x4ae47d7f5ac74d7dL    # 6.133042523245809E52

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    if-nez p2, :cond_5

    .line 337
    .line 338
    const/4 p2, -0x1

    .line 339
    goto :goto_2

    .line 340
    :cond_5
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 341
    .line 342
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-wide v4, -0x481173db04d177afL    # -2.8053392433701703E-39

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-wide p2, -0x1b9c721b7a9b9cceL    # -3.8690920044644344E175

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Landroidx/emoji2/text/xt1;->l(I)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-wide p2, -0x5d41f269fcbe902aL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 409
    .line 410
    if-eqz p1, :cond_9

    .line 411
    .line 412
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 413
    .line 414
    if-eqz p1, :cond_9

    .line 415
    .line 416
    :goto_3
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 417
    .line 418
    array-length p2, p1

    .line 419
    if-ge v0, p2, :cond_9

    .line 420
    .line 421
    aget-object p1, p1, v0

    .line 422
    .line 423
    if-eqz p1, :cond_8

    .line 424
    .line 425
    const-wide p2, -0x44eeb84d264c0098L    # -3.573435298966153E-24

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-nez p2, :cond_7

    .line 439
    .line 440
    const-wide p2, -0x182ef89f02f34947L    # -1.213953075200554E192

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-nez p2, :cond_7

    .line 454
    .line 455
    const-wide p2, -0x5756c3eb32cd1c13L    # -8.19765524613845E-113

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-nez p2, :cond_7

    .line 469
    .line 470
    const-wide p2, 0x47239f19eb8cde67L    # 5.094029852124119E34

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_7

    .line 484
    .line 485
    iget-object p2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 488
    .line 489
    .line 490
    invoke-static {p2, p1}, Landroidx/emoji2/text/tu2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_8

    .line 495
    .line 496
    :cond_7
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 497
    .line 498
    aget p2, p1, v0

    .line 499
    .line 500
    or-int/lit8 p2, p2, 0x2

    .line 501
    .line 502
    aput p2, p1, v0

    .line 503
    .line 504
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_9
    return-object v1

    .line 508
    :cond_a
    invoke-static {p1, p2, p3, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_b
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->k(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    const-wide p1, 0x5707f673d0be18feL    # 1.8008778365723982E111

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    const-wide p2, 0x3fd259bd5ff1f4d6L    # 0.286727279373577

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_c
    invoke-static {v2}, Lcom/kos/engine/core/env/AppSystemEnv;->isGmsPackage(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    if-eqz v4, :cond_d

    .line 550
    .line 551
    const-wide v0, -0x7c65084d79dc24eaL    # -2.702377307542272E-291

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :cond_e
    invoke-static {v2}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    if-eqz v4, :cond_f

    .line 575
    .line 576
    const-wide v0, 0x5e6c1f37a4307e79L    # 7.023170725908152E146

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_10
    if-eqz v4, :cond_11

    .line 594
    .line 595
    const-wide p1, -0x5bbb2038bb302f92L    # -5.743814591264192E-134

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->m(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    return-object v6
.end method
