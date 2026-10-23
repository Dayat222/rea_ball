.class public final Lcom/kos/ComposeAuthActivity;
.super Landroidx/emoji2/text/r81;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final C:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public x:Landroid/webkit/WebView;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x53b088abe9e524f5L    # 1.379536671730235E95

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x18b9a9fc5a01983eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7043118af90b02c4L    # -7.27937199061151E-233

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v1, -0x3b4a08163143485dL    # -1.0374288953722175E23

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide v2, 0x7841cc307faa499L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v3, -0x757cdc23038720d4L    # -4.979408047107654E-258

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v4, 0x1d0100ec0d19c0d0L    # 5.631879686732475E-169

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/kos/ComposeAuthActivity;->C:[Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/wt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/kos/ComposeAuthActivity;->C:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-lez v8, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide v2, -0x70cabff763de36faL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x75

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/kos/ComposeAuthActivity;->z:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    const-wide v0, -0x70841954183e4424L    # -4.387570359856395E-234

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide v2, -0x783f52375078b7eaL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcom/kos/ComposeAuthActivity;->z:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    const-wide v1, -0x1fb18528164fb28L    # -1.093744036192063E299

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide v2, -0x245c4858efff6775L    # -2.799094671398663E133

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-wide v1, -0x66fc2ca3a2172003L    # -3.559751445904274E-188

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-wide v1, -0x680af08bf177cf4aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/kos/ComposeAuthActivity;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-wide v1, -0x279de896245223a2L    # -5.702718242238053E117

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/kos/ComposeAuthActivity;->B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-wide v1, 0x4f001e4bc191189aL    # 3.5598309759774085E72

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lcom/kos/ComposeAuthActivity;->z:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/ComposeAuthActivity;->x:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/kos/ComposeAuthActivity;->j()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/emoji2/text/wt;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/wt;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide v0, -0x1916124359374cdcL    # -5.640886823188673E187

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p1

    .line 26
    :goto_0
    iput v1, p0, Lcom/kos/ComposeAuthActivity;->z:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide v0, -0x2522c9b9fdfd5331L    # -5.062202687881394E129

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/kos/ComposeAuthActivity;->A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide v0, -0x488251b027b239d3L    # -2.1295005577842705E-41

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/kos/ComposeAuthActivity;->B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/kos/ComposeAuthActivity;->A:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, -0x6749d250

    .line 75
    .line 76
    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const v1, 0x1b3518a

    .line 80
    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    const v1, 0x4518aeb6

    .line 85
    .line 86
    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    const-wide v0, 0x118ef637d9632c45L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    new-instance v0, Landroidx/emoji2/text/uh;

    .line 109
    .line 110
    const-wide v1, 0x5047aa3deb4bcf28L    # 5.480441276685166E78

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide v2, 0x488cb21d17b13e32L    # 3.124691172538542E41

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide v3, 0x142cf54f3c09175fL    # 1.720383323663701E-211

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-wide v4, -0x359e3b6f6ffed2efL    # -2.0774171102067817E50

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_3
    const-wide v0, -0x66515fc644840ecdL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v0, Landroidx/emoji2/text/uh;

    .line 170
    .line 171
    const-wide v1, -0x198dad38cc7650b8L    # -3.11431310099907E185

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-wide v2, 0xa25f547031f864fL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v5, 0x1c

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-wide v0, 0x41a09a11e6d540f1L    # 1.392662914165111E8

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    new-instance v0, Landroidx/emoji2/text/uh;

    .line 214
    .line 215
    const-wide v1, 0xb3566d8709108fbL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-wide v2, 0x23dc1585badcfba0L    # 6.037290079824284E-136

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v5, 0x1c

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    :goto_1
    new-instance v1, Landroidx/emoji2/text/uh;

    .line 242
    .line 243
    const-wide v2, 0x5262e13a9f58dd48L    # 7.511490892431069E88

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-wide v3, -0x2a5da95fe924945aL    # -3.2858632629394906E104

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v5, 0x0

    .line 262
    const/16 v6, 0x1c

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    move-object v0, v1

    .line 269
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-wide v1, -0x500844972807341eL    # -1.2809634002905425E-77

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-wide v1, 0x4c371a46eecde200L    # 1.4501765207415498E59

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-wide v2, 0x2d7069e21929b09aL    # 8.057592711585849E-90

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {p1, v1, v2}, Landroidx/emoji2/text/og2;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-wide v1, -0x668cef605f157257L    # -4.381653534305663E-186

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-wide v2, -0x703436da26b51235L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, Landroidx/emoji2/text/uh;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-wide v2, -0x6c47fb3c3edea326L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v0, Landroidx/emoji2/text/uh;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-wide v2, 0x4af3a44892d4e898L    # 1.1758151286865649E53

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-wide v3, -0x7962d84525f7e24eL    # -8.22356153522869E-277

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-wide v2, -0x3c100bbde887f672L    # -1.8420303824469914E19

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v0, Landroidx/emoji2/text/uh;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-wide v2, -0x3cbb055cd19602fbL    # -1.1810156599048714E16

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, v0, Landroidx/emoji2/text/uh;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-wide v2, -0x184a2e2ec1bac1a7L    # -3.888696287469405E191

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v0, Landroidx/emoji2/text/uh;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-wide v2, 0x7de4f753188a3dffL    # 2.7423546310316096E298

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v1, p0, Lcom/kos/ComposeAuthActivity;->B:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    const-wide v2, 0x3e4500afa5f718ffL    # 9.780135089710461E-9

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    .line 453
    .line 454
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-wide v1, 0x21c710f3abd2fbd4L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Landroidx/emoji2/text/vv;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/emoji2/text/vv;-><init>(Ljava/lang/String;Landroidx/emoji2/text/uh;Lcom/kos/ComposeAuthActivity;I)V

    .line 478
    .line 479
    .line 480
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 481
    .line 482
    const v0, -0x72561972

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p0, p1}, Landroidx/emoji2/text/xt;->a(Landroidx/emoji2/text/r81;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/ComposeAuthActivity;->x:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kos/ComposeAuthActivity;->x:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kos/ComposeAuthActivity;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
