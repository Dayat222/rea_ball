.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getInstallSourceInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetInstallSourceInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createPlayStoreInstallSourceInfo(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide v0, -0x5b54185c5435fa68L    # -4.914184606060585E-132

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->getPackageSigningInfo(Ljava/lang/String;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->getPackageSourceStore()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->createPlayStoreInstallSourceInfoFromParcel(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->createPlayStoreInstallSourceInfoFromConstructor(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private createPlayStoreInstallSourceInfoFromConstructor(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x5687551770506a23L    # -6.564606089203248E-109

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide v4, 0x495195768a2fce33L    # 1.5685309439193325E45

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_1
    const-class v4, Ljava/lang/String;

    .line 32
    .line 33
    const-class v6, Ljava/lang/String;

    .line 34
    .line 35
    const-class v7, Ljava/lang/String;

    .line 36
    .line 37
    const-class v8, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    const-wide v6, -0x49d890881535652fL    # -8.017583744674186E-48

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-wide v6, -0x2e2f08d0a55ba8c0L    # -1.3183391168253713E86

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-wide v6, -0x5ce098ab59307463L    # -1.648169782441372E-139

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v9, p1

    .line 85
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    filled-new-array {v0, v5, v0, v0}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    const-wide v1, -0xe58ae51607de0e7L    # -3.0369511829545643E239

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide v4, 0x7ea8c8697dd7589eL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v1, p1, v3, v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    return-object p1

    .line 135
    :goto_0
    const-wide v0, -0x3c28d729b9286761L    # -6.675277046775709E18

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide v4, 0x32ae423ad361f8ebL    # 1.4366181587040185E-64

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v1, p1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const-wide v4, -0x2e9cf7d1df694751L    # -1.155399521760433E84

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v1, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method private createPlayStoreInstallSourceInfoFromParcel(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x6d6fce9502a69c5fL    # 1.4034891009767722E219

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v4, 0x4216a2e35716348bL    # 2.430552211755131E10

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    :try_start_1
    instance-of v2, p1, Landroid/os/Parcelable;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, v3

    .line 54
    :goto_0
    const-wide v4, 0x2cfa88b589459ef3L    # 5.088202511809886E-92

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide v4, 0x194480cad6ec8c9fL    # 5.890228288591936E-187

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide v4, 0x73600ce794280cdeL    # 5.611158570131215E247

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->writeString8Compat(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_1
    const-wide v1, 0x6c1ec69638258774L    # 6.475380820279591E212

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v4, -0x527e72bee8756b31L    # -1.7232660275392033E-89

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide v4, 0xc2c5f95392c36f1L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method private getPackageSigningInfo(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x8000040

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, p2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    invoke-static {p2}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    const-wide v2, -0x59008de3cf53f1f2L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v3, 0x7b8ab58a7e1ee8c0L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide v3, -0x5011478666cab0a7L    # -8.290885210656922E-78

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2, p2}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method private getPackageSourceStore()I
    .locals 3

    .line 1
    const-wide v0, 0x39a046b92fc1baccL    # 4.012408668536768E-31

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, -0x229a50add05fc7a9L    # -8.263506129504053E141

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return v0

    .line 33
    :catchall_0
    const/4 v0, 0x2

    .line 34
    return v0
.end method

.method private writeString8Compat(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Parcel;

    .line 2
    .line 3
    const-wide v1, -0x4b2063341aba6915L    # -5.157027436109906E-54

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p3, v0

    .line 9
    .line 10
    instance-of v3, v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Landroidx/emoji2/text/o50;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3, v0, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x3

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    const-wide p1, -0x3d0c486693f2d510L    # -3.46868383011503E14

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide v4, 0xf38e475a7067abfL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, p2, v3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_1
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->createPlayStoreInstallSourceInfo(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const-wide p2, 0x3418d0ee75fee577L    # 9.88359742721267E-58

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v0, -0x1fdccae0ba1563fbL    # -1.287652919868331E155

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, p3, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide v0, -0x11512dbfd119b660L    # -1.4260594021534755E225

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, p3, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide v0, 0x37de5802dc400c9dL    # 1.3933186723756756E-39

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-wide v0, 0x403065ba730dfd06L    # 16.397376242556696

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-wide v0, 0x1c5c2b24f296f6d2L    # 4.555611822583403E-172

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/emoji2/text/xt1;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p2, v6, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    const-wide p1, -0x369817e1fe5a2acdL    # -4.265099204509292E45

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-wide v4, 0x2a318170ef783193L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, p2, v3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 p3, 0x5

    .line 232
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_7
    :goto_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method
