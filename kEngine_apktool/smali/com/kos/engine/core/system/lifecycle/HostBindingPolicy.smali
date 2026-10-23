.class public final Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final CLIENT_WAIT_MS:J = 0x2ee0L

.field public static final CONNECT_MS:J = 0x9c4L

.field public static final FOREGROUND_MS:J = 0xbb8L

.field public static final MAX_ATTEMPTS:I = 0x3


# instance fields
.field private attempts:I

.field private exhausted:Z

.field private generation:J

.field private retryAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->attempts:I

    .line 2
    .line 3
    return v0
.end method

.method public begin()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->attempts:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->attempts:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->generation:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->generation:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public current(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->generation:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public exhausted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->exhausted:Z

    .line 2
    .line 3
    return v0
.end method

.method public failed(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->attempts:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->exhausted:Z

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-wide/16 v0, 0x2ee

    .line 18
    .line 19
    :goto_1
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->retryAt:J

    .line 21
    .line 22
    return-void
.end method

.method public foregroundFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->exhausted:Z

    .line 3
    .line 4
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->generation:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->generation:J

    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->generation:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->generation:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->attempts:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->retryAt:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->exhausted:Z

    .line 16
    .line 17
    return-void
.end method

.method public retryAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->retryAt:J

    .line 2
    .line 3
    return-wide v0
.end method
