.class public Lcom/kos/engine/entity/location/BLocation;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kos/engine/entity/location/BLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccuracy:F

.field private mAltitude:D

.field private mBearing:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/entity/location/BLocation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/location/BLocation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 3
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 4
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 6
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 7
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 11
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 12
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 13
    iput-wide p1, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 14
    iput-wide p3, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 17
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 18
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 20
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 21
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    return-void
.end method


# virtual methods
.method public convert2SystemLocation()Landroid/location/Location;
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-wide v1, -0x63549837dfd3f437L

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
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x42200000    # 40.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v2, -0x76a2dc02a9060d76L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-wide v4, -0x6054d2a105499173L    # -3.958926666935689E-156

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x4b0659046895d9c7L    # -1.6738891433626515E-53

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
    iget-wide v1, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v1, -0x2dc6b0e0bb104375L    # -1.2586789041259946E88

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x528a10be6cf2ba96L    # -1.076789737200992E-89

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v1, 0x5fd972868b257af6L    # 5.3311466963283306E153

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v1, 0x208edd7e9c81f1afL    # 7.366504853834628E-152

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v1, -0x75a4c917790365edL    # -8.850012156161115E-259

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 104
    .line 105
    const/16 v2, 0x7d

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/wc;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
