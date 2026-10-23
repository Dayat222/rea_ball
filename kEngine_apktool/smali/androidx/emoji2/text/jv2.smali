.class public final Landroidx/emoji2/text/jv2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/jd1;


# instance fields
.field public final a:Landroidx/emoji2/text/ak;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/jv2;->a:Landroidx/emoji2/text/ak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/fx0;JILandroidx/emoji2/text/u01;)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    if-lt p4, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, p4

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    sget-object p2, Landroidx/emoji2/text/u01;->d:Landroidx/emoji2/text/u01;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-ne p5, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, -0x1

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float/2addr p3, p2

    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/wc;->b(FFF)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/emoji2/text/jv2;->a:Landroidx/emoji2/text/ak;

    .line 30
    .line 31
    invoke-virtual {p2, p4, p1, p5}, Landroidx/emoji2/text/ak;->a(IILandroidx/emoji2/text/u01;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p4

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/vw0;->s(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/jv2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/emoji2/text/jv2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/jv2;->a:Landroidx/emoji2/text/ak;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/emoji2/text/jv2;->a:Landroidx/emoji2/text/ak;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ak;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jv2;->a:Landroidx/emoji2/text/ak;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/ak;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/jv2;->a:Landroidx/emoji2/text/ak;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
