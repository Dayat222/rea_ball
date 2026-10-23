.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleClientBrokerRepairStats"
.end annotation


# instance fields
.field bundlePackageFields:I

.field googlePackageFields:I

.field hostPackageFields:I

.field nullStringFields:I

.field stringArrayFields:I

.field topLevelPackageFields:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;-><init>()V

    return-void
.end method


# virtual methods
.method public changed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
