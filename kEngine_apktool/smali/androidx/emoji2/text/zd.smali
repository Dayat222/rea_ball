.class public final synthetic Landroidx/emoji2/text/zd;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/zd;->d:I

    iput p1, p0, Landroidx/emoji2/text/zd;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/emoji2/text/zd;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/zd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/zd;->e:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 30
    .line 31
    iget v1, p0, Landroidx/emoji2/text/zd;->e:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->e(Lcom/kos/engine/core/system/notification/RunningGameNotifications;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/emoji2/text/ux0;

    .line 40
    .line 41
    iget v1, p0, Landroidx/emoji2/text/zd;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ux0;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Intent;

    .line 50
    .line 51
    iget v1, p0, Landroidx/emoji2/text/zd;->e:I

    .line 52
    .line 53
    sget v2, Lcom/kos/engine/app/LauncherActivity;->e:I

    .line 54
    .line 55
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 56
    .line 57
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget v0, p0, Landroidx/emoji2/text/zd;->e:I

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/emoji2/text/yo0;

    .line 70
    .line 71
    sget-object v2, Landroidx/emoji2/text/jp0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-wide v2, -0x591d59404188cd3L    # -5.475698380273554E281

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide v4, 0x4a9be2722cd8159dL    # 2.608212628068064E51

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/emoji2/text/jp0;->a:Landroidx/emoji2/text/jp0;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/emoji2/text/yo0;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroidx/emoji2/text/jp0;->r(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_4
    iget v0, p0, Landroidx/emoji2/text/zd;->e:I

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/emoji2/text/x10;

    .line 135
    .line 136
    sget-object v3, Landroidx/emoji2/text/y10;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v2, Landroidx/emoji2/text/x10;->o:Landroidx/emoji2/text/py1;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/emoji2/text/py1;->close()V

    .line 151
    .line 152
    .line 153
    const-wide/16 v3, 0x1f4

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/x10;->e(J)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v2, Landroidx/emoji2/text/x10;->s:Z

    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 164
    .line 165
    iget v1, p0, Landroidx/emoji2/text/zd;->e:I

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->a(Lcom/kos/engine/core/system/accounts/BAccountManagerService;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget v0, p0, Landroidx/emoji2/text/zd;->e:I

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->d(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/zd;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 184
    .line 185
    iget v1, p0, Landroidx/emoji2/text/zd;->e:I

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
