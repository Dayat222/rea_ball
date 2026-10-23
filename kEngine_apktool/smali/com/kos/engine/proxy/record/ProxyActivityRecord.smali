.class public Lcom/kos/engine/proxy/record/ProxyActivityRecord;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final EXTRA_CALLER_PACKAGE:Ljava/lang/String;


# instance fields
.field public mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mActivityRecord:Landroid/os/IBinder;

.field public mCallerPackage:Ljava/lang/String;

.field public mTarget:Landroid/content/Intent;

.field public mUserId:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x74dfb82933d59dd0L    # -4.337152129345861E-255

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
    sput-object v0, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->EXTRA_CALLER_PACKAGE:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mCallerPackage:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyActivityRecord;
    .locals 8

    .line 1
    const-wide v0, -0x370c8f76bf4cf853L    # -2.709483996755473E43

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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v0, 0x6e21abb04861a1dfL    # 3.193739940955543E222

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    const-wide v0, -0x658e300ce9d79eefL    # -2.68288892112311E-181

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Landroid/content/Intent;

    .line 46
    .line 47
    const-wide v0, -0x705ffbb5a6c9c72eL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-wide v1, -0x29ee7f02f05a877bL    # -4.014508190966859E106

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    move-object v6, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const-wide v0, 0x5c068c59604dfb4eL    # 2.0486166380581277E135

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v2, Lcom/kos/engine/proxy/record/ProxyActivityRecord;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;-><init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)V

    return-void
.end method

.method public static saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)V
    .locals 2

    const-wide v0, -0x163045e03bafb721L    # -4.8570969418889107E201

    .line 2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide v0, -0x485faa5fcde99f38L    # -9.375529218971599E-41

    .line 3
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-wide v0, -0x1a525d34a5fa217cL

    .line 4
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-wide p1, -0x2453a170a458546bL    # -4.0273359984734247E133

    .line 6
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-wide p1, 0x58ff356cce49d45dL    # 5.036789988007889E120

    .line 7
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-wide p4, -0x4cfa2674fc8215a8L    # -6.639233338065275E-63

    .line 9
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
