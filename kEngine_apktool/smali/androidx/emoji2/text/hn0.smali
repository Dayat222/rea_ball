.class public final Landroidx/emoji2/text/hn0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/emoji2/text/hn0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/emoji2/text/on0;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/k3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/k3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/hn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/on0;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide v0, -0x2eea4cb2277d4c25L    # -4.1168657045995154E82

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x71f9e40b481b3969L    # 1.0790013064915142E241

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide v0, -0x54779dc4270e372dL    # -5.574058205392023E-99

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide v0, -0x33e3d7b7da0926c3L    # -4.418663904275706E58

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, -0x3919a4d0c800ac5bL    # -3.627499100490103E33

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p4, v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p5, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x2fe376b8c058be53L    # 5.252883829905489E-78

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p6, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Landroidx/emoji2/text/hn0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Landroidx/emoji2/text/hn0;->g:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p5, p0, Landroidx/emoji2/text/hn0;->h:Landroidx/emoji2/text/on0;

    .line 71
    .line 72
    iput-object p6, p0, Landroidx/emoji2/text/hn0;->i:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/hn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/emoji2/text/hn0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/emoji2/text/hn0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/emoji2/text/hn0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->h:Landroidx/emoji2/text/on0;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/emoji2/text/hn0;->h:Landroidx/emoji2/text/on0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/emoji2/text/hn0;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/vl2;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/hn0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/vl2;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/hn0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/vl2;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/emoji2/text/hn0;->h:Landroidx/emoji2/text/on0;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/emoji2/text/on0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Landroidx/emoji2/text/hn0;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x25c52cdf55386e78L    # 9.775546661048557E-127

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-wide v2, 0x652e191a494ff837L    # 2.4393038585885978E179

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-wide v2, 0xc8357cfe002f39aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-wide v2, -0x7647e98ef688c9deL    # -7.649594868925329E-262

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-wide v2, -0x35877bb4d87e4cb5L    # -5.733008332015073E50

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->h:Landroidx/emoji2/text/on0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v1, 0x60b79db1bf4e1f20L    # 8.105950831723718E157

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/emoji2/text/hn0;->i:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v2, 0x29

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/ah0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-wide v0, -0x41955223f73833d2L    # -4.969376829816011E-8

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/hn0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/emoji2/text/hn0;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/hn0;->h:Landroidx/emoji2/text/on0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/on0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/emoji2/text/hn0;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
