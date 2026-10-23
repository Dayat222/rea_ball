.class Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageInstallerInvocation"
.end annotation


# instance fields
.field private final mBase:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->mBase:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private asBinder(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/IInterface;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/os/IBinder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/os/IBinder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private booleanMember(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p3
.end method

.method private captureSessionParams(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide v1, 0x152bc9b946b44eceL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide v2, 0x7de7832cd202cfc9L    # 3.0754079369829066E298

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p0, p1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->intMember(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-wide v1, -0x6f234d647fdd6584L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide v2, 0x6acf7c4ab2bc8c0cL    # 3.158914314247441E206

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->intMember(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-wide v1, 0x25d8f4d1c7db8a80L    # 2.30421224330528E-126

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v4, 0xeb57670fa428870L    # 8.239996139735319E-238

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v4, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->longMember(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-wide v1, 0x57e484b6518a734dL    # 2.52645749428442E115

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide v4, 0x255205914348a523L    # 6.499781716896419E-129

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, p1, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->stringMember(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide v1, -0x411c227b1571ddc4L    # -9.47251767670451E-6

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const-wide v4, -0x527fefec86f07ddbL    # -1.5770754487771974E-89

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const-wide v1, -0x4335bd642983a20fL    # -7.288667002351731E-16

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const-wide v4, 0x2bb7977116de86f4L    # 4.3143786103658165E-98

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v1, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const-wide v1, 0x26d3f349b74c7f14L    # 1.207180299941741E-121

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-wide v4, 0x3a9aa67a33820621L    # 2.1527942627787012E-26

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {p0, p1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->booleanMember(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-wide v1, -0x18de41a9d0544bbL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-wide v4, -0x2f915a42f37f28b0L    # -2.838982654020378E79

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {p0, p1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->booleanMember(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method private createSessionInfo(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide v1, -0x74ec992abc497148L    # -2.584302120195914E-255

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->newInstanceWithoutPublicConstructor(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, 0x65b07e63e5734070L    # 6.844091388786001E181

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v3, 0x3150f952ad202ba3L    # 3.842758805369717E-71

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v2, 0xf723ee6ed962c46L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v3, -0x7bbe1462e18b7700L    # -3.677740127037876E-288

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide v2, 0x7e57c105cf2549e5L    # 3.976970309459177E300

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v3, 0x2f53d17b2198e020L    # 1.0446414212335292E-80

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-wide v2, -0x69bad753429619ddL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide v3, -0x5fe6c9a579923780L    # -4.701051606522167E-154

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-wide v2, -0x21c4536bc16dd710L    # -8.639169715558431E145

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide v3, -0x4d4404c5468ae763L    # -2.6569894520909758E-64

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide v2, 0x702d4ca1ad00298aL    # 2.274387925565096E232

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide v3, 0x3badf61e0a092094L    # 3.1722861800887546E-21

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-wide v2, 0x3825e12d799b6143L    # 3.214918295917838E-38

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-wide v3, -0x626ae080580093ddL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-wide v2, -0x5d826433b5656e60L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-wide v3, 0x4d28fd3dfa014cf3L    # 5.139985851218677E63

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-wide v2, -0x48369a321998a47bL    # -5.8310197610441014E-40

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-wide v3, 0x312a8a80bd51b0aL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-wide v2, 0x22979cc2d07a3bc6L    # 4.840845519894564E-142

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-wide v3, 0x3b0c2a97b3f45ceeL    # 2.9123351538903438E-24

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-wide v2, -0x21252b417acc6031L    # -8.576996924505534E148

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-wide v3, 0x7456d92b9cbd97dbL    # 2.61740356179546E252

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-wide v2, 0x19b2df06fc007399L    # 6.939404378851277E-185

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-wide v3, -0x4f6e9790450dd27cL    # -9.621634076370728E-75

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-wide v2, 0x6ee76cdf89f60b00L    # 1.734169970914345E226

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-wide v3, -0x23bafcae2508b0cdL    # -3.054607736549474E136

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-wide v2, 0x3e8644d48055f9b4L    # 1.659159922055415E-7

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-wide v3, 0x2b2ab2fa3ecc7a3fL    # 9.536490632196407E-101

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-wide v2, -0x4aed4f48877fff7bL    # -4.878395804061716E-53

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-wide v3, 0x25ce8f84bfb80033L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-wide v2, -0x7ac9ada40326b27fL    # -1.501107081803126E-283

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-wide v3, 0x4e2597274bd9153fL    # 2.910386008022774E68

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/4 v4, -0x1

    .line 456
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-wide v2, 0x13f14a4c8a13da72L    # 1.283996530820281E-212

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-wide v3, 0xc84fbd944dea1cfL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-wide v2, -0x72f4827376f751caL    # -7.86348414562788E-246

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-wide v3, 0x77b361d01b7ba5a0L    # 3.999784286216307E268

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-direct {p0, v1, v2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :catchall_0
    move-exception p1

    .line 523
    const-wide v1, -0x2e3622475bafc144L    # -1.0049853046405982E86

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-wide v2, 0x2ee6b4e45bf6b11cL    # 9.35068639899874E-83

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method

.method private createSessionListResult(Ljava/lang/reflect/Method;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionInfo(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->c(Ljava/lang/reflect/Method;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const-class p2, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private createSessionProxy(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-wide v0, -0x3897493bd4b2470dL    # -1.026576522194955E36

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private defaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_8
    return-object v1
.end method

.method private emptySessionList(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->c(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-class v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private findArgument([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v0
.end method

.method private findInstallerPackage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private intMember(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p3
.end method

.method private isLocalNoOpMethod(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x4c17817e731fc599L    # 3.6887130546417E58

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0x7071b0e30907bb79L    # 4.394486739225756E233

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-wide v0, -0x7d0a98fa38d75aafL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x1dfb3df837639453L    # -1.4942102933073178E164

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-wide v0, 0x478e67f94b22bf12L    # 5.0520878403541927E36

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-wide v0, 0x5e8b3cf7ea427721L    # 2.7209817563910266E147

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-wide v0, 0x25b5fa36d902e21aL    # 5.072921470558625E-127

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-wide v0, 0x1d5a5279cb5139caL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-wide v0, -0x5532796a63de902cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-wide v0, -0x314d1a348567f1cbL    # -1.3042669085644912E71

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const-wide v0, -0x56dbcd20f3d76d57L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const-wide v0, -0x3db3ecda87f2d939L    # -2.4116061391430295E11

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const-wide v0, 0x5c5d6a8b49e819e9L    # 8.552329788022446E136

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    const-wide v0, 0x5d608d083103dd6fL    # 6.307100533066389E141

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/4 p1, 0x0

    .line 213
    return p1

    .line 214
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 215
    return p1
.end method

.method private isPackageUidMismatch(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x6eef658aee32c7dfL    # -1.752180980907514E-226

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private longMember(Ljava/lang/Object;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    return-wide p3
.end method

.method private member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    return-object v0

    .line 25
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private newInstanceWithoutPublicConstructor(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    const-wide v2, 0x62117511fdabea10L    # 2.513245239730709E164

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v3, 0xc536474ca911893L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide v3, 0x327cdda299f4158bL    # 1.7131050120564547E-65

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v3, Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private stringMember(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->get()Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const-class v3, Landroid/content/IntentSender;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :sswitch_0
    const-wide v3, 0xd0991edd3ec9615L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    aget-object p1, p3, v6

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->openSession(I)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionProxy(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :sswitch_1
    const-wide v3, 0x4e377e634b9fee95L    # 6.333889698567591E68

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    aget-object v5, p3, v6

    .line 82
    .line 83
    :goto_0
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->asBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->unregisterCallback(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_2
    const-wide v3, -0x5b2aa759c1a74c0aL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findInstallerPackage([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v0, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionListResult(Ljava/lang/reflect/Method;[Landroid/os/Bundle;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :sswitch_3
    const-wide v0, 0x4f4f70e2fe0730caL    # 1.111027485983947E74

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :sswitch_4
    const-wide v7, -0x581c85008b236cf6L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    aget-object p1, p3, v6

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    aget-object p3, p3, v4

    .line 172
    .line 173
    if-nez p3, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    invoke-virtual {v0, p1, v5}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->updateSessionAppLabel(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :sswitch_5
    const-wide v7, 0x608a17c13c092285L    # 1.1195108709599855E157

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    aget-object p1, p3, v6

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    aget-object p3, p3, v4

    .line 216
    .line 217
    check-cast p3, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {v0, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->setPermissionsResult(IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :sswitch_6
    const-wide v4, 0x3f1d0eb902906d19L    # 1.1084560596013141E-4

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    const-class p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-direct {p0, p3, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findArgument([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {p0, p3, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findArgument([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Landroid/content/IntentSender;

    .line 263
    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    if-eqz p3, :cond_3

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v0, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->commitSession(ILandroid/content/IntentSender;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :sswitch_7
    const-wide v3, 0x1f5d162648d4c178L    # 1.324079524768062E-157

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v0, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getAllSessions(I)[Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionListResult(Ljava/lang/reflect/Method;[Landroid/os/Bundle;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :sswitch_8
    const-wide v3, 0x359f860a43b4f05cL    # 2.106378747716014E-50

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    if-nez p3, :cond_4

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    aget-object v5, p3, v6

    .line 331
    .line 332
    :goto_2
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->captureSessionParams(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findInstallerPackage([Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->createSession(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    const-wide v0, 0x127925890eb99318L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-wide v3, 0x207f3c00708bd8a2L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {p2, v3, v4, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 368
    .line 369
    .line 370
    const-wide v3, 0x27e19de4278c224aL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-wide v3, 0x6eaeaf8eadec4cf4L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p3, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :sswitch_9
    const-wide v3, 0x4169eb1ab766834dL    # 1.3588693731263781E7

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    aget-object p1, p3, v6

    .line 426
    .line 427
    check-cast p1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {v0, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->abandonSession(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :sswitch_a
    const-wide v0, 0x4c61c9734a5aafb8L    # 8.932022223353887E59

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->emptySessionList(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :sswitch_b
    const-wide v3, -0xb31f1534f69f48L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_6

    .line 479
    .line 480
    if-nez p3, :cond_5

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_5
    aget-object v5, p3, v6

    .line 484
    .line 485
    :goto_3
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->asBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    invoke-virtual {v0, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->registerCallback(Landroid/os/IBinder;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :sswitch_c
    const-wide v0, -0x5ae6c868a6cee52L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_6

    .line 519
    .line 520
    :goto_4
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {p0, p3, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findArgument([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    check-cast p3, Landroid/content/IntentSender;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->U(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {p3, p1, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->K(Landroid/content/IntentSender;Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :sswitch_d
    const-wide v7, 0x1bf35881ffe63184L    # 4.888636193060479E-174

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_6

    .line 560
    .line 561
    aget-object p1, p3, v6

    .line 562
    .line 563
    check-cast p1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    aget-object p3, p3, v4

    .line 570
    .line 571
    check-cast p3, Landroid/graphics/Bitmap;

    .line 572
    .line 573
    invoke-virtual {v0, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :sswitch_e
    const-wide v3, 0x3a271e3224cb355fL    # 1.4589479232445479E-28

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_6

    .line 599
    .line 600
    aget-object p1, p3, v6

    .line 601
    .line 602
    check-cast p1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-virtual {v0, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getSessionInfo(I)Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionInfo(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :cond_6
    :goto_5
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->isLocalNoOpMethod(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_7

    .line 622
    .line 623
    const-wide v0, -0x23827fc66da2c1d4L    # -3.4307809402148675E137

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p3

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-wide v3, 0x75c402ce03b1327L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v3, v4, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-wide v3, -0x7825a60ec0a98bbaL    # -7.793751827915858E-271

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-static {v3, v4, v0, v2, p3}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->mBase:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    return-object p1

    .line 669
    :catchall_0
    move-exception p3

    .line 670
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_8

    .line 675
    .line 676
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 677
    .line 678
    .line 679
    move-result-object p3

    .line 680
    :cond_8
    instance-of v0, p3, Ljava/lang/SecurityException;

    .line 681
    .line 682
    if-eqz v0, :cond_a

    .line 683
    .line 684
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->isPackageUidMismatch(Ljava/lang/Throwable;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_a

    .line 689
    .line 690
    const-wide v0, -0x6f406f609782ef37L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-wide v2, 0x51a672be060c9936L    # 2.18047215988534E85

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-wide v2, 0x1d90363af955dec5L    # 2.749252575860629E-166

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v2, v3, v1, p3}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    const/4 p3, 0x5

    .line 722
    invoke-static {v0, p3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 723
    .line 724
    .line 725
    invoke-static {p2}, Landroidx/emoji2/text/ip1;->c(Ljava/lang/reflect/Method;)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_9

    .line 730
    .line 731
    new-instance p1, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :cond_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    return-object p1

    .line 750
    :cond_a
    throw p3

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x278598d2 -> :sswitch_e
        -0x26ea3c13 -> :sswitch_d
        -0x2549d71e -> :sswitch_c
        -0x18089ff8 -> :sswitch_b
        -0x11c4e727 -> :sswitch_a
        -0x592f19f -> :sswitch_9
        -0x3c85a06 -> :sswitch_8
        0x37f2c428 -> :sswitch_7
        0x4155f940 -> :sswitch_6
        0x45bfc97f -> :sswitch_5
        0x49cbe600 -> :sswitch_4
        0x4e7ec2f9 -> :sswitch_3
        0x5d788e5f -> :sswitch_2
        0x67a11ca1 -> :sswitch_1
        0x6a952cec -> :sswitch_0
    .end sparse-switch
.end method
