.class public final synthetic Landroidx/emoji2/text/c40;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/kos/engine/core/system/recovery/RecoveryPolicy;->nativeReport(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/py1;->c(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->crash(ILjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
