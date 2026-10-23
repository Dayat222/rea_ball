.class public Lcom/kos/engine/fake/service/IJobServiceProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IJobServiceProxy$ValueReader;,
        Lcom/kos/engine/fake/service/IJobServiceProxy$Enqueue;,
        Lcom/kos/engine/fake/service/IJobServiceProxy$CancelAllInNamespace;,
        Lcom/kos/engine/fake/service/IJobServiceProxy$CancelAll;,
        Lcom/kos/engine/fake/service/IJobServiceProxy$Cancel;,
        Lcom/kos/engine/fake/service/IJobServiceProxy$ScheduleAsPackage;,
        Lcom/kos/engine/fake/service/IJobServiceProxy$Schedule;
    }
.end annotation


# static fields
.field private static final GMS_PACKAGE:Ljava/lang/String;

.field private static final PLAY_STORE_PACKAGE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x101c11cfe6faed01L    # 4.520008289441342E-231

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
    sput-object v0, Lcom/kos/engine/fake/service/IJobServiceProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x1cb432bc7f84cd8cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kos/engine/fake/service/IJobServiceProxy;->GMS_PACKAGE:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x85b61b65ecda746L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/kos/engine/fake/service/IJobServiceProxy;->PLAY_STORE_PACKAGE:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7eb23926b3ff7c4dL    # -2.171059408348144E-302

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
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IJobServiceProxy;->coerceNumber(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static appendBundleKeys(Ljava/lang/StringBuilder;Ljava/util/Set;Lcom/kos/engine/fake/service/IJobServiceProxy$ValueReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kos/engine/fake/service/IJobServiceProxy$ValueReader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-wide v2, 0x5131fde5a522a776L    # 1.3653156924137125E83

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    const-wide p1, -0x1e2006c43b463e4fL    # -2.8769265447023313E163

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_0
    invoke-interface {p2, v1}, Lcom/kos/engine/fake/service/IJobServiceProxy$ValueReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    const-wide v2, 0x4e8d4ee47a05b3e8L    # 2.528469766206469E70

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x3d

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public static bridge synthetic b([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->findJobIdIndex([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->findJobInfoIndex([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static coerceNumber(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    int-to-short p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p1, p1, Ljava/lang/Byte;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;Landroid/app/job/JobInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IJobServiceProxy;->logCriticalGmsSchedulerJob(Ljava/lang/String;Landroid/app/job/JobInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static describeBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x24b5f3ec17ccbba4L    # 7.732007184401955E-132

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-wide v1, 0x5a4f5ae7c944b391L    # 1.0612467470817957E127

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/kos/engine/fake/service/IJobServiceProxy$2;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/kos/engine/fake/service/IJobServiceProxy$2;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/service/IJobServiceProxy;->appendBundleKeys(Ljava/lang/StringBuilder;Ljava/util/Set;Lcom/kos/engine/fake/service/IJobServiceProxy$ValueReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    const/16 p0, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static describePersistableBundle(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x290bbd498a2d064fL    # -7.613259827245551E110

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-wide v1, 0x102122bffb4089ebL    # 5.518693144216297E-231

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/kos/engine/fake/service/IJobServiceProxy$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/kos/engine/fake/service/IJobServiceProxy$1;-><init>(Landroid/os/PersistableBundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/service/IJobServiceProxy;->appendBundleKeys(Ljava/lang/StringBuilder;Ljava/util/Set;Lcom/kos/engine/fake/service/IJobServiceProxy$ValueReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    const/16 p0, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->scheduleSuccessResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/job/JobInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->shouldSuppressOptionalPlayStoreJob(Landroid/app/job/JobInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static findJobIdIndex([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v2, v2, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v0
.end method

.method private static findJobInfoIndex([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v2, v2, Landroid/app/job/JobInfo;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v0
.end method

.method private static isCriticalGmsSchedulerJob(Landroid/app/job/JobInfo;)Z
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const-wide v3, -0x66e71f5e230a7405L    # -8.933649770829488E-188

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
    goto :goto_2

    .line 42
    :cond_3
    move-object v3, v2

    .line 43
    :goto_2
    const-wide v4, -0x5a8c98170253ddf4L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->safeExtras(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/kos/engine/fake/service/IJobServiceProxy;->describePersistableBundle(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide v4, -0x7d1c47677096324bL    # -9.649502031361737E-295

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->safeTransientExtras(Landroid/app/job/JobInfo;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->describeBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-wide v3, 0x7e87e78f097d3cd8L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const-wide v0, 0x7b0808052d67303cL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    const-wide v0, -0x786fabbe07d2c13dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-wide v0, -0x5e3f3875e21e5bc7L    # -4.199231960248066E-146

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-wide v0, -0xe2530cfc57b06aeL    # -2.7932030798137366E240

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-wide v0, -0x1c4a2a99a4da262eL    # -2.109418492933041E172

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    const-wide v0, 0x56e1def4781c7835L    # 3.3576489164224714E110

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-wide v0, -0x4661997b422007ddL    # -3.747146366192566E-31

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const-wide v0, 0x52540b3fe20553daL    # 3.987327545826766E88

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const-wide v0, 0x2ea29837586ba227L    # 4.785837303021715E-84

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    const-wide v0, -0x72c7b9595e1d881cL    # -5.555207828102527E-245

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    const-wide v0, 0x7320e8d3cf9d8604L    # 3.694679486978259E246

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    const-wide v0, 0xb43b6267808954bL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_5

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 295
    return p0

    .line 296
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 297
    return p0
.end method

.method private static logCriticalGmsSchedulerJob(Ljava/lang/String;Landroid/app/job/JobInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IJobServiceProxy;->isCriticalGmsSchedulerJob(Landroid/app/job/JobInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide v0, 0x6df01badcce52fe3L    # 3.639164623932991E221

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v2, -0x697aba1a82f7965dL    # -3.473939935487897E-200

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x4ad5ce66d6837049L    # -1.3673772024272905E-52

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v2, 0x814b649bb08c5cfL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const/4 p0, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    const-wide v2, 0x200c3d36b1c395caL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v3, v1}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/kos/engine/fake/service/IJobServiceProxy;->safeExtras(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->describePersistableBundle(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-wide v2, -0x71716cac2b1cd41L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/kos/engine/fake/service/IJobServiceProxy;->safeTransientExtras(Landroid/app/job/JobInfo;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/kos/engine/fake/service/IJobServiceProxy;->describeBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x3

    .line 106
    invoke-static {v1, p0, p1, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static safeExtras(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    return-object v0
.end method

.method private static safeTransientExtras(Landroid/app/job/JobInfo;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/i50;->h(Landroid/app/job/JobInfo;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    return-object v0
.end method

.method private static scheduleSuccessResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const-class v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const-class v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static shouldSuppressOptionalPlayStoreJob(Landroid/app/job/JobInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const-wide v1, 0x65d4146eb179ddf7L    # 3.332860040030607E182

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-wide v1, -0x22fdb682c38d8c3L    # -1.055743467832065E298

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide v1, -0x68476d8b8d67b87fL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-wide v1, 0x9b0c54df211c470L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x708fd49613120eecL    # 1.5813534433010406E234

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
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lblack/android/app/job/BRIJobSchedulerStub;->get()Lblack/android/app/job/IJobSchedulerStubStatic;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lblack/android/app/job/IJobSchedulerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-wide p1, 0x4e8873bc89da1f0L    # 5.15466902148708E-285

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
