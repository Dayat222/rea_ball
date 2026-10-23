.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckinApiStatusCallbackBinder"
.end annotation


# instance fields
.field private final mGmsClassLoader:Ljava/lang/ClassLoader;

.field private final mReason:Ljava/lang/String;

.field private final mReservedAt:J

.field private final mUserId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mReason:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mUserId:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mReservedAt:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mGmsClassLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const-wide p1, -0x2c47ab978c091b4dL    # -2.0299985937542927E95

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private readStatusCode(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    const-wide v3, -0xf3e72681b214147L    # -1.3952769907258636E235

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-object v0

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mGmsClassLoader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    const-class v6, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v5, v4, v6}, [Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move v5, v2

    .line 60
    :goto_0
    const/4 v6, 0x3

    .line 61
    if-ge v5, v6, :cond_5

    .line 62
    .line 63
    aget-object v6, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    const-wide v7, -0x2f2e99c7dde03101L    # -2.0630534210994478E81

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-wide v7, -0x6f9d1d535a6c2eeeL    # -9.731517835216801E-230

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    instance-of v8, v7, Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast v7, Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-wide v8, 0x7526c30051eec4b5L    # 2.1360502903952452E256

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    instance-of v7, v6, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    return-object v6

    .line 139
    :catchall_2
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_3
    :cond_5
    :try_start_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    .line 144
    .line 145
    :catchall_4
    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    const-wide p1, 0x79f04759802b4285L    # 2.308532348466353E279

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->readStatusCode(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-wide v2, 0x1e72729ffafd7c19L    # 5.125613217466159E-162

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v3, 0x7656dd5251c1a9ddL    # 1.1249640989732894E262

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-wide v3, -0x4f59a19568f87366L    # -2.472714848114888E-74

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p4, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-wide v3, 0x7041221eacbdddedL    # 5.319945609934801E232

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide v3, 0x294d41f251736fe6L    # 9.732632945695727E-110

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mUserId:I

    .line 84
    .line 85
    const-wide v3, -0x4ab12494749451d0L    # -6.443265155992405E-52

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mReason:Ljava/lang/String;

    .line 94
    .line 95
    const/4 p4, 0x3

    .line 96
    invoke-static {v2, p1, p4, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 p4, 0x521d

    .line 112
    .line 113
    if-eq p1, p4, :cond_1

    .line 114
    .line 115
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mUserId:I

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mReservedAt:J

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->v(IJ)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v2, 0x2160cb7dde8dbc37L    # 6.567336734543572E-148

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide v2, -0x540b5fd5b5323c57L    # -6.035162251962131E-97

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mUserId:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_2

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    :cond_2
    return v1
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
