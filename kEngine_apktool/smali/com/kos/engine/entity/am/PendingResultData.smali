.class public Lcom/kos/engine/entity/am/PendingResultData;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kos/engine/entity/am/PendingResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAbortBroadcast:Z

.field public mBToken:Ljava/lang/String;

.field public mFinished:Z

.field public mFlags:I

.field public mInitialStickyHint:Z

.field public mOrderedHint:Z

.field public mResultCode:I

.field public mResultData:Ljava/lang/String;

.field public mResultExtras:Landroid/os/Bundle;

.field public mSendingUser:I

.field public mToken:Landroid/os/IBinder;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/entity/am/PendingResultData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/am/PendingResultData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lblack/android/content/BRBroadcastReceiverPendingResultM;->get(Ljava/lang/Object;)Lblack/android/content/BroadcastReceiverPendingResultMContext;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mType:I

    .line 5
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mOrderedHint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 6
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mInitialStickyHint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 7
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 8
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mSendingUser()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mSendingUser:I

    .line 9
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mFlags()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFlags:I

    .line 10
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mResultData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mResultExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 12
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mAbortBroadcast()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 13
    invoke-interface {p1}, Lblack/android/content/BroadcastReceiverPendingResultMContext;->mFinished()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mType:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mSendingUser:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFlags:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultCode:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 10

    .line 1
    invoke-static {}, Lblack/android/content/BRBroadcastReceiverPendingResultM;->get()Lblack/android/content/BroadcastReceiverPendingResultMStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultCode:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 10
    .line 11
    iget v4, p0, Lcom/kos/engine/entity/am/PendingResultData;->mType:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/kos/engine/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 16
    .line 17
    iget-object v7, p0, Lcom/kos/engine/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 18
    .line 19
    iget v8, p0, Lcom/kos/engine/entity/am/PendingResultData;->mSendingUser:I

    .line 20
    .line 21
    iget v9, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFlags:I

    .line 22
    .line 23
    invoke-interface/range {v0 .. v9}, Lblack/android/content/BroadcastReceiverPendingResultMStatic;->_new(ILjava/lang/String;Landroid/os/Bundle;IZZLandroid/os/IBinder;II)Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mType:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mSendingUser:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFlags:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultCode:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_2
    iput-boolean v0, p0, Lcom/kos/engine/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_3
    iput-boolean v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x75bc914a4e7650d9L    # -3.159668515601246E-259

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mType:I

    .line 19
    .line 20
    const-wide v2, -0x5eae5fec63095ca7L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide v1, 0x115cc1d3af19234eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide v1, 0x648d4725543d4ed0L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v1, -0x2e3795c7646b117dL    # -9.486023552426713E85

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mSendingUser:I

    .line 80
    .line 81
    const-wide v2, -0x4ba8e0e0e8cfd5feL    # -1.4733913279904815E-56

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFlags:I

    .line 90
    .line 91
    const-wide v2, 0x984eda3e14fed8cL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultCode:I

    .line 100
    .line 101
    const-wide v2, -0x47820b2d199060e4L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v1, -0x38c930bf5e0834fL    # -3.028936954525287E291

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide v1, 0x331cbd974e706a4L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-wide v1, -0x7892965af3ac3a34L    # -6.7962361498143E-273

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x7d

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mInitialStickyHint:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mToken:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mSendingUser:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFlags:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultCode:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultData:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mResultExtras:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mAbortBroadcast:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
