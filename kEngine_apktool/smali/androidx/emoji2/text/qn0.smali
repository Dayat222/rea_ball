.class public final synthetic Landroidx/emoji2/text/qn0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kos/GameRecoveryActivity;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/kos/GameRecoveryActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/qn0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/qn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/qn0;->e:Lcom/kos/GameRecoveryActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kos/GameRecoveryActivity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/qn0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/qn0;->e:Lcom/kos/GameRecoveryActivity;

    iput-object p2, p0, Landroidx/emoji2/text/qn0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/emoji2/text/qn0;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/emoji2/text/qn0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/qn0;->e:Lcom/kos/GameRecoveryActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/kos/GameRecoveryActivity;->d:I

    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/kos/engine/core/system/recovery/RecoveryContract;->TOKEN:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-virtual {p1, v2, v1, p2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p2, Landroid/os/Bundle;

    .line 40
    .line 41
    sget p1, Lcom/kos/GameRecoveryActivity;->d:I

    .line 42
    .line 43
    sget-object p1, Lcom/kos/engine/core/system/recovery/RecoveryContract;->MODE:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 50
    .line 51
    new-instance p1, Landroidx/emoji2/text/pn0;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/pn0;-><init>(Lcom/kos/GameRecoveryActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/ao0;->b(Landroid/content/Context;Landroid/os/Bundle;Landroidx/emoji2/text/wm0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
