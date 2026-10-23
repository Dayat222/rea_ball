.class public abstract Lcom/kos/engine/core/system/pm/IBXposedManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/pm/IBXposedManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/IBXposedManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBXposedManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getInstalledModules:I = 0x5

.field static final TRANSACTION_isModuleEnable:I = 0x3

.field static final TRANSACTION_isXPEnable:I = 0x1

.field static final TRANSACTION_setModuleEnable:I = 0x4

.field static final TRANSACTION_setXPEnable:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x498b56fba4b9d02bL    # -2.261807685771927E-46

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/pm/IBXposedManagerService;
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
    const-wide v0, -0x4d9d9d28493fdc3L

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
    instance-of v1, v0, Lcom/kos/engine/core/system/pm/IBXposedManagerService;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/kos/engine/core/system/pm/IBXposedManagerService;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/pm/IBXposedManagerService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/pm/IBXposedManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-wide v0, 0x23ddfd021379075eL    # 6.446648669661E-136

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
    if-eq p1, v1, :cond_8

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-interface {p0}, Lcom/kos/engine/core/system/pm/IBXposedManagerService;->getInstalledModules()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/pm/IBXposedManagerService$_Parcel;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_4
    invoke-interface {p0, p1, v2}, Lcom/kos/engine/core/system/pm/IBXposedManagerService;->setModuleEnable(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/pm/IBXposedManagerService;->isModuleEnable(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    move v2, v1

    .line 101
    :cond_7
    invoke-interface {p0, v2}, Lcom/kos/engine/core/system/pm/IBXposedManagerService;->setXPEnable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_8
    invoke-interface {p0}, Lcom/kos/engine/core/system/pm/IBXposedManagerService;->isXPEnable()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    return v1
.end method
