.class final Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayGamesSetupFeedback"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callerPackage:Ljava/lang/String;

.field private dialog:Landroid/app/AlertDialog;

.field private percentageView:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->callerPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->setProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    const-wide v1, -0x5665e126cc77bedbL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide v2, 0xa15c9a3925d2870L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private isNightMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x30

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private resolveGameLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->callerPackage:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private resolveLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 20
    .line 21
    const-wide v1, 0x43a6ae176be2a3d5L    # 8.17134733456698E17

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-wide v0, -0x221b0e9471503616L    # -2.0430915000409097E144

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0
.end method

.method private setProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-wide v2, -0x2bc1a2ec1b1bd28aL    # -6.485622351819793E97

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private show()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->resolveLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->d(Ljava/lang/String;)Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->isNightMode()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v1, 0x1030226

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v1, 0x103023a

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->resolveGameLabel()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, 0x3f933333    # 1.15f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v6, -0x2

    .line 122
    const/4 v7, -0x1

    .line 123
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, 0x1010078

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v5, v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    const/16 v8, 0x64

    .line 151
    .line 152
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x14

    .line 165
    .line 166
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 187
    .line 188
    const v4, 0x800005

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 195
    .line 196
    const/high16 v4, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x6

    .line 207
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v2, 0x3f19999a    # 0.6f

    .line 265
    .line 266
    .line 267
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_2

    .line 275
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->setProgress(I)V

    .line 276
    .line 277
    .line 278
    const-wide v0, 0x2404723f3405464fL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-wide v2, -0xe39a9874ef247c3L    # -1.1636611991405146E240

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->callerPackage:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-wide v2, -0x5ef03883e8af4f7aL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v2, 0x3

    .line 333
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :goto_2
    const-wide v1, 0xc874afdb8bfa7aeL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-wide v2, -0x1e13e2b2f8b269caL    # -5.059380667122399E163

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dismiss()V

    .line 359
    .line 360
    .line 361
    :cond_3
    :goto_3
    return-void
.end method
