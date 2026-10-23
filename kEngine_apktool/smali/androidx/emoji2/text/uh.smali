.class public final Landroidx/emoji2/text/uh;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x7933e966617f3bfdL    # 6.89389696892741E275

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    const-wide v0, 0x666b8fd20afe1826L    # 2.3422589547165267E185

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 p5, p5, 0x10

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    const-wide p4, -0x11b75bc802d95a9aL    # -1.781449768181688E223

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_1
    const-wide v1, -0x13fa2d9c8504bd05L    # -2.2957158757914604E212

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x2c0d43a0abf71629L    # -2.501218069977285E96

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-static {p2, p5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide v1, -0x380c4ec46f61567cL    # -4.1880922534399435E38

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-static {p3, p5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide v1, -0x51de3f6416b4fcf8L    # -1.7847928387388167E-86

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v3, -0x693fd2ebe34f2f94L    # -4.226553583932355E-199

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p4, p5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/emoji2/text/uh;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, Landroidx/emoji2/text/uh;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, p0, Landroidx/emoji2/text/uh;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/emoji2/text/uh;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, p0, Landroidx/emoji2/text/uh;->e:Ljava/lang/String;

    .line 94
    .line 95
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
    instance-of v1, p1, Landroidx/emoji2/text/uh;

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
    check-cast p1, Landroidx/emoji2/text/uh;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/uh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/emoji2/text/uh;->a:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/emoji2/text/uh;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/emoji2/text/uh;->b:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/emoji2/text/uh;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/emoji2/text/uh;->c:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/emoji2/text/uh;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/emoji2/text/uh;->d:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/emoji2/text/uh;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/emoji2/text/uh;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uh;->a:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/emoji2/text/uh;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/vl2;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/uh;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/vl2;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/uh;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/vl2;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/uh;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
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
    const-wide v1, 0x3c4cbb4dea2f2341L    # 3.115092562721503E-18

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
    iget-object v1, p0, Landroidx/emoji2/text/uh;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-wide v2, 0x7e9729d4452b8f0aL    # 6.204944341796299E301

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/uh;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-wide v2, -0x11ac0285468247d5L    # -2.890366647772989E223

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/emoji2/text/uh;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-wide v2, -0x26c034443a290143L    # -8.210478830420302E121

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/uh;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-wide v2, -0x9f1c51eaa0ebbb4L    # -4.647981877595494E260

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/uh;->e:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/ah0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
