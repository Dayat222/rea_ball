.class public final synthetic Landroidx/emoji2/text/z0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/z0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/z0;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z0;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x14000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/z0;->e:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/kos/MainActivity;->y:I

    .line 14
    .line 15
    const-wide v0, 0x24dcd267fa825af5L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/emoji2/text/ea2;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide v3, 0x6579d3a556ec4ec3L    # 6.698029155761948E180

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/emoji2/text/o50;->L(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    instance-of v1, v4, Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    check-cast v2, Landroid/app/Activity;

    .line 89
    .line 90
    :cond_0
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v3

    .line 99
    :pswitch_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    instance-of v1, v4, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    check-cast v2, Landroid/app/Activity;

    .line 122
    .line 123
    :cond_3
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v3

    .line 132
    :pswitch_2
    const-wide v0, -0x3cd5262a34bdeefbL    # -3.7789308279215385E15

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0}, Landroidx/emoji2/text/vx2;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_3
    const-wide v0, 0x39cddeea7c110e17L    # 2.9454848842229813E-30

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Landroidx/emoji2/text/vx2;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
