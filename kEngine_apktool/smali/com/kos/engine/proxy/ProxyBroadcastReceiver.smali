.class public Lcom/kos/engine/proxy/ProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x164afc4fd348ea77L    # 2.75425962679973E-201

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
    sput-object v0, Lcom/kos/engine/proxy/ProxyBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/kos/engine/entity/am/PendingResultData;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcom/kos/engine/entity/am/PendingResultData;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 35
    .line 36
    :cond_1
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 37
    .line 38
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 43
    .line 44
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->mUserId:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kos/engine/entity/am/PendingResultData;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    iget-boolean p1, v0, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
