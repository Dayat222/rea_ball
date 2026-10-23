.class public final synthetic Landroidx/emoji2/text/g40;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g40;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/g40;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/emoji2/text/g40;->b:J

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->b(JLjava/lang/Long;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-wide v0, p0, Landroidx/emoji2/text/g40;->b:J

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->a(JLjava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-wide v0, p0, Landroidx/emoji2/text/g40;->b:J

    .line 25
    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->d(JLandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/k40;

    .line 34
    .line 35
    iget-wide v0, p1, Landroidx/emoji2/text/k40;->h:J

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/emoji2/text/g40;->b:J

    .line 38
    .line 39
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
