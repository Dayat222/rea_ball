.class public final Lcom/kos/GameRecoveryActivity;
.super Landroid/app/Activity;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/kos/engine/core/system/recovery/RecoveryContract;->TOKEN:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/emoji2/text/ao0;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0f00bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v1, Lcom/kos/engine/core/system/recovery/RecoveryContract;->MODE:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Lcom/kos/engine/core/system/recovery/RecoveryContract;->BOUNDS:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-static {p0, v1, v2}, Lcom/kos/engine/core/system/notification/GameWindowSupport;->restoreOptions(Landroid/content/Context;ILandroid/graphics/Rect;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    invoke-static {v1}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    instance-of v1, v1, Landroidx/emoji2/text/c22;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object p1, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 87
    .line 88
    new-instance p1, Landroidx/emoji2/text/pn0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, p0, v1}, Landroidx/emoji2/text/pn0;-><init>(Lcom/kos/GameRecoveryActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/ao0;->b(Landroid/content/Context;Landroid/os/Bundle;Landroidx/emoji2/text/wm0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0f00c0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Landroidx/emoji2/text/qn0;

    .line 111
    .line 112
    invoke-direct {v2, v0, p0}, Landroidx/emoji2/text/qn0;-><init>(Landroid/os/Bundle;Lcom/kos/GameRecoveryActivity;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0f00be

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroidx/emoji2/text/qn0;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/qn0;-><init>(Lcom/kos/GameRecoveryActivity;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x1040000

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/emoji2/text/rn0;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/rn0;-><init>(Lcom/kos/GameRecoveryActivity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method
