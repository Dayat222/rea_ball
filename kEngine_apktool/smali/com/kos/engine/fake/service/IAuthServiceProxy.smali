.class public Lcom/kos/engine/fake/service/IAuthServiceProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IAuthServiceProxy$EmptyBiometricText;,
        Lcom/kos/engine/fake/service/IAuthServiceProxy$EmptyAuthenticatorIds;,
        Lcom/kos/engine/fake/service/IAuthServiceProxy$EmptySensorProperties;,
        Lcom/kos/engine/fake/service/IAuthServiceProxy$BiometricUnavailableBoolean;,
        Lcom/kos/engine/fake/service/IAuthServiceProxy$ZeroInt;,
        Lcom/kos/engine/fake/service/IAuthServiceProxy$CanAuthenticate;,
        Lcom/kos/engine/fake/service/IAuthServiceProxy$Authenticate;
    }
.end annotation


# static fields
.field private static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field private static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field private static final BIOMETRIC_SERVICE_NAME:Ljava/lang/String;

.field private static final SERVICE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TRANSACTION_UNKNOWN:I = -0x80000000

.field private static final sTransactionCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x147b1ebcb5f95b3L

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
    sput-object v0, Lcom/kos/engine/fake/service/IAuthServiceProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x71f5ba18f4ae7975L    # -4.92520242895588E-241

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
    sput-object v0, Lcom/kos/engine/fake/service/IAuthServiceProxy;->SERVICE_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x1ab366527a28492aL    # 4.675171277181424E-180

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
    sput-object v0, Lcom/kos/engine/fake/service/IAuthServiceProxy;->BIOMETRIC_SERVICE_NAME:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kos/engine/fake/service/IAuthServiceProxy;->sTransactionCodes:Ljava/util/Map;

    .line 40
    .line 41
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
    const-wide v1, -0x386d108506f381f9L    # -6.29238926474215E36

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

.method public static bridge synthetic a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->defaultValue(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->notifyAuthenticationError([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static defaultValue(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0xc

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eq p0, v2, :cond_6

    .line 43
    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    new-array p0, p0, [J

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    return-object v1

    .line 70
    :cond_6
    :goto_0
    const-wide v0, -0x76b017fe1e68d498L    # -7.916076196048852E-264

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static findMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static findOnErrorMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    :goto_1
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v4, v2, v1

    .line 13
    .line 14
    const-wide v5, 0x2a57456e33eff7d9L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    :goto_2
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    aget-object v2, p0, v1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->findOnErrorMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private static getTransactionCode(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/IAuthServiceProxy;->sTransactionCodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide v0, 0x30d68c3eca07cd0fL    # 1.9940033238056997E-73

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x77b46057878f7450L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    :goto_0
    sget-object v1, Lcom/kos/engine/fake/service/IAuthServiceProxy;->sTransactionCodes:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method private static hasStaticField(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static isBiometricPermissionException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/SecurityException;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-wide v1, -0x5a2c95c3db004831L    # -1.792580973527897E-126

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-wide v1, -0x33ec6683f89e57e4L    # -3.075709041464117E58

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v0
.end method

.method private static isIntType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isTransaction(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->getTransactionCode(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static notifyAuthenticationError([Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    array-length v4, p0

    .line 16
    move v5, v0

    .line 17
    :goto_0
    if-ge v5, v4, :cond_a

    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->findOnErrorMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    :try_start_0
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    array-length v8, v8

    .line 45
    new-array v8, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    array-length v10, v9

    .line 52
    const/4 v11, 0x3

    .line 53
    if-ne v10, v11, :cond_3

    .line 54
    .line 55
    aget-object v10, v9, v0

    .line 56
    .line 57
    invoke-static {v10}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isIntType(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    aget-object v10, v9, v2

    .line 64
    .line 65
    invoke-static {v10}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isIntType(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    aget-object v11, v9, v10

    .line 73
    .line 74
    invoke-static {v11}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isIntType(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    aput-object v1, v8, v0

    .line 81
    .line 82
    aput-object v3, v8, v2

    .line 83
    .line 84
    aput-object v1, v8, v10

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    move v10, v0

    .line 88
    :goto_1
    array-length v11, v9

    .line 89
    if-ge v10, v11, :cond_9

    .line 90
    .line 91
    aget-object v11, v9, v10

    .line 92
    .line 93
    invoke-static {v11}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isIntType(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    aput-object v3, v8, v10

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    aget-object v11, v9, v10

    .line 103
    .line 104
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-eq v11, v12, :cond_8

    .line 107
    .line 108
    const-class v12, Ljava/lang/Long;

    .line 109
    .line 110
    if-ne v11, v12, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-class v12, Ljava/lang/String;

    .line 114
    .line 115
    if-eq v11, v12, :cond_7

    .line 116
    .line 117
    const-class v12, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v11, 0x0

    .line 127
    aput-object v11, v8, v10

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_2
    const-wide v11, 0x1fd1f68af84f9518L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v8, v10

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v8, v10

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    :goto_5
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_0
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    :goto_7
    return-void
.end method

.method private static notifyRawAuthenticationError(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    .line 7
    .line 8
    const-wide v0, -0x39e6505d846d3b35L    # -5.0876509227915096E29

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
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v0, -0x4da02434f60ffe3dL    # -4.726799688416377E-66

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v1, -0x59e92238d4da0b0cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Landroid/os/IBinder;

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->notifyAuthenticationError([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static patchBiometricServiceCaches(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide v0, -0x2da1b7b79beaabf9L    # -6.024047437962766E88

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide v3, -0x2dece77a424f5e3fL    # -2.3741951113335736E87

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    const-wide v3, 0x25c642478d9fde77L

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
    invoke-static {v1, v0, v3, p0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-wide v3, -0x7cc4475961168119L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide v3, -0x368ad8c40a1952c6L    # -7.547734909419692E45

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    const-wide v0, -0x3b254bd6ac675664L    # -5.044196815180454E23

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide v3, -0x715de5958d0fc50eL    # -3.475109317001906E-238

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v0, v1, p0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    return-void
.end method

.method private static setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->hasStaticField(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    const-wide v0, -0x4e9dad690c47d628L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v1, -0x5aaa68796b81e77cL    # -7.787403355100085E-129

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v1, -0x4efd4400db1b4c4eL    # -1.325409136541256E-72

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, p1, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :catch_0
    :goto_0
    return-void
.end method

.method private static writeBooleanReply(Landroid/os/Parcel;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static writeEmptyListReply(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static writeIntReply(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x3b4e2c56c119dfbcL    # 4.991737007519356E-23

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
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-wide v2, -0x71e3fff960e695d0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v3, 0x122b44d882276b24L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Landroid/os/IBinder;

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const-wide v2, 0x1f901c132ae5950fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v3, 0x6ce63d9e26253d59L    # 3.833498014633328E216

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-wide v0, 0x328df8e36f574651L    # 3.557540614048486E-65

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
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->patchBiometricServiceCaches(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isBiometricPermissionException(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x5f1746dfa01dd6baL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x7fa3c8bc1e56263dL    # -6.278241595803775E-307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/ah0;->w(JLjava/lang/StringBuilder;Ljava/lang/reflect/Method;)V

    .line 33
    .line 34
    .line 35
    const-wide v1, -0x1a95a7bdb2b496a2L    # -3.416187461858456E180

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->findMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v0, p1, v1, p3}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->defaultValue(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    throw p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-wide v0, 0x10ca1e4f343bcc63L    # 8.613502701102454E-228

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
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide v2, 0x7e2825365638ec3cL    # 5.053117471385251E299

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide v2, 0x6dea50c9fd97cfc8L    # 2.972622850883335E221

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, v0, p4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->notifyRawAuthenticationError(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    const-wide v2, -0x590951927182367dL    # -5.489728016261501E-121

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    invoke-static {p3, p1}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->writeIntReply(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const-wide v2, -0x13d0165e10787d00L    # -1.3429180480471713E213

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v0, :cond_e

    .line 89
    .line 90
    const-wide v3, -0x3f3e5339bfab0366L    # -9049.548838256207

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    const-wide v3, 0x1c030da244b90547L    # 9.629455758643539E-174

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    const-wide v3, -0x5b3b83c58af72611L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    const-wide v3, -0x5ad06ff3a78f5168L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    const-wide v3, 0x428775209d996428L    # 3.2239782264765195E12

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    const-wide v3, 0x4bde64a71b490398L    # 2.9809539149656732E57

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    const-wide v3, 0x6ecb916089b2cc8bL    # 5.1021136500239856E225

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-wide v3, -0x6c4714eab11bbc13L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    const-wide v3, 0x69a68a7371f4b66eL    # 8.62694271577493E200

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const-wide v3, -0x689cbd7eeb163cf2L    # -5.153048160775882E-196

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    const-wide v3, 0x4e5abef4fd50d901L    # 2.8842749264150134E69

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const-wide v3, 0x1132e10859e7b819L    # 7.969352224156611E-226

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->isTransaction(ILjava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :cond_8
    :goto_0
    if-eqz p3, :cond_9

    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    const-wide p1, 0x6ce4f5db4dc16dadL    # 3.6128173100302465E216

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return v1

    .line 300
    :cond_a
    :goto_1
    if-eqz p3, :cond_b

    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    new-array p1, v2, [J

    .line 306
    .line 307
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 308
    .line 309
    .line 310
    :cond_b
    return v1

    .line 311
    :cond_c
    :goto_2
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->writeEmptyListReply(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :cond_d
    :goto_3
    invoke-static {p3, v2}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->writeBooleanReply(Landroid/os/Parcel;Z)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :cond_e
    :goto_4
    invoke-static {p3, v2}, Lcom/kos/engine/fake/service/IAuthServiceProxy;->writeIntReply(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    return v1
.end method
