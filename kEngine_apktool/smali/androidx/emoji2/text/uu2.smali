.class public final Landroidx/emoji2/text/uu2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x52bb9e261c440efaL

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
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/emoji2/text/uu2;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/emoji2/text/uu2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/emoji2/text/uu2;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/emoji2/text/uu2;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/emoji2/text/uu2;

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
    check-cast p1, Landroidx/emoji2/text/uu2;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/emoji2/text/uu2;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/emoji2/text/uu2;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/emoji2/text/uu2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/emoji2/text/uu2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/emoji2/text/uu2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/emoji2/text/uu2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/uu2;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/emoji2/text/uu2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/uu2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Landroidx/emoji2/text/uu2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/vl2;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/uu2;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/uu2;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
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
    const-wide v1, -0x2d3e44fa8ea31ef2L    # -4.5147214873357365E90

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
    iget-boolean v1, p0, Landroidx/emoji2/text/uu2;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7616db2659c2c30fL    # 7.028416903194881E260

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/emoji2/text/uu2;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-wide v2, -0x5039b7de7653dcaaL    # -1.5033519542384197E-78

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/uu2;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v2, -0x74dedf6d13678308L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/emoji2/text/uu2;->d:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x29

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/ah0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
