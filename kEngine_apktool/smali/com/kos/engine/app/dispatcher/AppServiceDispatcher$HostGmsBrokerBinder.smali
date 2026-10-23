.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostGmsBrokerBinder"
.end annotation


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mGuestPackage:Ljava/lang/String;

.field private final mHostPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mGuestPackage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mHostPackage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x698356a1e5c0dbceL    # 1.8503242874439332E200

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

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mGuestPackage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mHostPackage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->C(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mBase:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide p3, 0x331fba8289f5804eL    # 1.9281960797013567E-62

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mGuestPackage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide p3, 0x3bc35313f775cf74L    # 8.184254011995425E-21

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mHostPackage:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return p1

    .line 80
    :goto_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw p1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
