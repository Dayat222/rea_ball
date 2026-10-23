.class public final Landroidx/emoji2/text/jn0;
.super Landroidx/emoji2/text/nn0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Landroidx/emoji2/text/hn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/hn0;)V
    .locals 2

    .line 1
    const-wide v0, 0x549e8aa7be3add3aL    # 4.175136561176571E99

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
    const-wide v0, -0x2db4b95b63da693L    # -6.611738930894999E294

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x2390900e988091caL    # 2.225326383783354E-137

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/emoji2/text/jn0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/emoji2/text/jn0;->b:Ljava/io/File;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/emoji2/text/jn0;->c:Landroidx/emoji2/text/hn0;

    .line 41
    .line 42
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
    instance-of v1, p1, Landroidx/emoji2/text/jn0;

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
    check-cast p1, Landroidx/emoji2/text/jn0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/jn0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/emoji2/text/jn0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/emoji2/text/jn0;->b:Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/emoji2/text/jn0;->b:Ljava/io/File;

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
    iget-object v1, p0, Landroidx/emoji2/text/jn0;->c:Landroidx/emoji2/text/hn0;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/emoji2/text/jn0;->c:Landroidx/emoji2/text/hn0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jn0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/jn0;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/jn0;->c:Landroidx/emoji2/text/hn0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/hn0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-wide v1, -0xf943a4137146f1bL    # -3.449377542936008E233

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
    iget-object v1, p0, Landroidx/emoji2/text/jn0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-wide v2, -0x2358c8dd077d2908L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/jn0;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide v1, 0x6a5430b9d26a38abL    # 1.5825615554282208E204

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/jn0;->c:Landroidx/emoji2/text/hn0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
