.class public final Lcoil/compose/ContentPainterElement;
.super Landroidx/emoji2/text/af1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/af1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/lh;

.field public final b:Landroidx/emoji2/text/z4;

.field public final c:Landroidx/emoji2/text/c00;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/lh;Landroidx/emoji2/text/z4;Landroidx/emoji2/text/c00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->a:Landroidx/emoji2/text/lh;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/emoji2/text/z4;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/emoji2/text/c00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroidx/emoji2/text/se1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/a00;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Landroidx/emoji2/text/lh;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/a00;->r:Landroidx/emoji2/text/lh;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/emoji2/text/z4;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/emoji2/text/a00;->s:Landroidx/emoji2/text/z4;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/emoji2/text/c00;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/emoji2/text/a00;->t:Landroidx/emoji2/text/c00;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/emoji2/text/a00;->u:F

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/compose/ContentPainterElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Landroidx/emoji2/text/lh;

    .line 12
    .line 13
    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->a:Landroidx/emoji2/text/lh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/emoji2/text/z4;

    .line 23
    .line 24
    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->b:Landroidx/emoji2/text/z4;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/emoji2/text/c00;

    .line 34
    .line 35
    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->c:Landroidx/emoji2/text/c00;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final h(Landroidx/emoji2/text/se1;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/emoji2/text/a00;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/a00;->r:Landroidx/emoji2/text/lh;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/lh;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->a:Landroidx/emoji2/text/lh;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/emoji2/text/lh;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/ic2;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Landroidx/emoji2/text/a00;->r:Landroidx/emoji2/text/lh;

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/emoji2/text/z4;

    .line 22
    .line 23
    iput-object v1, p1, Landroidx/emoji2/text/a00;->s:Landroidx/emoji2/text/z4;

    .line 24
    .line 25
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/emoji2/text/c00;

    .line 26
    .line 27
    iput-object v1, p1, Landroidx/emoji2/text/a00;->t:Landroidx/emoji2/text/c00;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p1, Landroidx/emoji2/text/a00;->u:F

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->L(Landroidx/emoji2/text/a11;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/zx0;->w(Landroidx/emoji2/text/ec0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Landroidx/emoji2/text/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/emoji2/text/z4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/emoji2/text/c00;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/ah0;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Landroidx/emoji2/text/lh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/emoji2/text/z4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/emoji2/text/c00;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha=1.0, colorFilter=null)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
