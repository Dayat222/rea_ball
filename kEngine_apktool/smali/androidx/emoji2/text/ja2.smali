.class public final synthetic Landroidx/emoji2/text/ja2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ea2;

.field public final synthetic f:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/ja2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ja2;->e:Landroidx/emoji2/text/ea2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ja2;->f:Landroidx/emoji2/text/ug1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ja2;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/ja2;->f:Landroidx/emoji2/text/ug1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/ja2;->e:Landroidx/emoji2/text/ea2;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/kos/engine/core/system/recovery/RecoveryContract;->ENABLED:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 37
    .line 38
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v3, v4, v5, v0}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v2, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Landroidx/emoji2/text/ea2;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, v3, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v3, -0x1d7371c43382ddfL    # -5.186923078392082E299

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v3, Lcom/kos/engine/core/system/DaemonService;

    .line 93
    .line 94
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->EXTRA_ENABLED:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-wide v2, -0xa210e8dc7061b52L    # -5.94703905189873E259

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-wide v2, 0x486b31abf2117431L    # 7.402919096918057E40

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
