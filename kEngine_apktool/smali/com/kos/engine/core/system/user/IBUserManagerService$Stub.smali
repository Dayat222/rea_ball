.class public abstract Lcom/kos/engine/core/system/user/IBUserManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/user/IBUserManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/user/IBUserManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/user/IBUserManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_createUser:I = 0x3

.field static final TRANSACTION_deleteUser:I = 0x5

.field static final TRANSACTION_exists:I = 0x2

.field static final TRANSACTION_getUserInfo:I = 0x1

.field static final TRANSACTION_getUsers:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x2e5a0744c94165f8L    # 2.0934789640087992E-85

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/user/IBUserManagerService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-wide v0, 0x789fbf4badefc03cL    # 1.0734014576134408E273

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
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/kos/engine/core/system/user/IBUserManagerService;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/kos/engine/core/system/user/IBUserManagerService;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/user/IBUserManagerService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/user/IBUserManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-wide v0, 0x1feeeeeda019c834L    # 7.209724721917654E-155

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
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    const v2, 0xffffff

    .line 14
    .line 15
    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v2, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-eq p1, v1, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/user/IBUserManagerService;->deleteUser(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    invoke-interface {p0}, Lcom/kos/engine/core/system/user/IBUserManagerService;->getUsers()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/user/IBUserManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/user/IBUserManagerService;->createUser(I)Lcom/kos/engine/core/system/user/BUserInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/user/IBUserManagerService$_Parcel;->c(Landroid/os/Parcel;Lcom/kos/engine/core/system/user/BUserInfo;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/user/IBUserManagerService;->exists(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/user/IBUserManagerService;->getUserInfo(I)Lcom/kos/engine/core/system/user/BUserInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/user/IBUserManagerService$_Parcel;->c(Landroid/os/Parcel;Lcom/kos/engine/core/system/user/BUserInfo;)V

    .line 113
    .line 114
    .line 115
    return v1
.end method
