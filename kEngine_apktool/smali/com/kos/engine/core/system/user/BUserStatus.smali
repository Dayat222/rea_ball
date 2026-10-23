.class public final enum Lcom/kos/engine/core/system/user/BUserStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kos/engine/core/system/user/BUserStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kos/engine/core/system/user/BUserStatus;

.field public static final enum DISABLE:Lcom/kos/engine/core/system/user/BUserStatus;

.field public static final enum ENABLE:Lcom/kos/engine/core/system/user/BUserStatus;


# direct methods
.method private static synthetic $values()[Lcom/kos/engine/core/system/user/BUserStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/user/BUserStatus;->ENABLE:Lcom/kos/engine/core/system/user/BUserStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/kos/engine/core/system/user/BUserStatus;->DISABLE:Lcom/kos/engine/core/system/user/BUserStatus;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/kos/engine/core/system/user/BUserStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/user/BUserStatus;

    .line 2
    .line 3
    const-wide v1, 0x796680782f2c7b7bL    # 6.232523812202361E276

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/core/system/user/BUserStatus;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kos/engine/core/system/user/BUserStatus;->ENABLE:Lcom/kos/engine/core/system/user/BUserStatus;

    .line 17
    .line 18
    new-instance v0, Lcom/kos/engine/core/system/user/BUserStatus;

    .line 19
    .line 20
    const-wide v1, 0x143e5d23b0dfa144L    # 3.60777582775531E-211

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/core/system/user/BUserStatus;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/kos/engine/core/system/user/BUserStatus;->DISABLE:Lcom/kos/engine/core/system/user/BUserStatus;

    .line 34
    .line 35
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserStatus;->$values()[Lcom/kos/engine/core/system/user/BUserStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/kos/engine/core/system/user/BUserStatus;->$VALUES:[Lcom/kos/engine/core/system/user/BUserStatus;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kos/engine/core/system/user/BUserStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kos/engine/core/system/user/BUserStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kos/engine/core/system/user/BUserStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kos/engine/core/system/user/BUserStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/user/BUserStatus;->$VALUES:[Lcom/kos/engine/core/system/user/BUserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kos/engine/core/system/user/BUserStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kos/engine/core/system/user/BUserStatus;

    .line 8
    .line 9
    return-object v0
.end method
