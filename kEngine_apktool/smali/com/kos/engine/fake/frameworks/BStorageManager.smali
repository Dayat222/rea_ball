.class public Lcom/kos/engine/fake/frameworks/BStorageManager;
.super Lcom/kos/engine/fake/frameworks/BlackManager;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kos/engine/fake/frameworks/BlackManager<",
        "Lcom/kos/engine/core/system/os/IBStorageManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final sStorageManager:Lcom/kos/engine/fake/frameworks/BStorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/fake/frameworks/BStorageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/fake/frameworks/BStorageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/fake/frameworks/BStorageManager;->sStorageManager:Lcom/kos/engine/fake/frameworks/BStorageManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/fake/frameworks/BStorageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/frameworks/BStorageManager;->sStorageManager:Lcom/kos/engine/fake/frameworks/BStorageManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x3055ed20dbea766aL    # -5.8967386862962545E75

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
    return-object v0
.end method

.method public getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/os/IBStorageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/os/IBStorageManagerService;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/os/IBStorageManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/os/IBStorageManagerService;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Landroid/os/storage/StorageVolume;

    .line 18
    .line 19
    return-object p1
.end method
