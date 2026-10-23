.class final Lcom/kos/engine/core/system/notification/RunningGameNotifications$Holder;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/notification/RunningGameNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/kos/engine/core/system/notification/RunningGameNotifications;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Holder;->INSTANCE:Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
