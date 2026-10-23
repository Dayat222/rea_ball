.class public abstract Landroidx/emoji2/text/oa2;
.super Landroidx/emoji2/text/vx2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public k:Landroidx/emoji2/text/q51;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/emoji2/text/oa2;->l:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract P(J)Landroid/graphics/Shader;
.end method

.method public final g(FJLandroidx/emoji2/text/ba;)V
    .locals 5

    .line 1
    iget-object v0, p4, Landroidx/emoji2/text/ba;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/oa2;->k:Landroidx/emoji2/text/q51;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/emoji2/text/oa2;->l:J

    .line 9
    .line 10
    invoke-static {v3, v4, p2, p3}, Landroidx/emoji2/text/ic2;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/emoji2/text/ic2;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/emoji2/text/oa2;->k:Landroidx/emoji2/text/q51;

    .line 23
    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Landroidx/emoji2/text/oa2;->l:J

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/oa2;->k:Landroidx/emoji2/text/q51;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroidx/emoji2/text/q51;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/emoji2/text/oa2;->k:Landroidx/emoji2/text/q51;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/oa2;->P(J)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/emoji2/text/oa2;->k:Landroidx/emoji2/text/q51;

    .line 51
    .line 52
    iput-wide p2, p0, Landroidx/emoji2/text/oa2;->l:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    sget-wide v3, Landroidx/emoji2/text/cs;->b:J

    .line 63
    .line 64
    invoke-static {p2, p3, v3, v4}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p4, v3, v4}, Landroidx/emoji2/text/ba;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, p4, Landroidx/emoji2/text/ba;->c:Landroid/graphics/Shader;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p3, v1, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Landroid/graphics/Shader;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p3, v2

    .line 83
    :goto_1
    invoke-static {p2, p3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object p2, v1, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Landroid/graphics/Shader;

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p4, v2}, Landroidx/emoji2/text/ba;->h(Landroid/graphics/Shader;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    const/high16 p3, 0x437f0000    # 255.0f

    .line 105
    .line 106
    div-float/2addr p2, p3

    .line 107
    cmpg-float p2, p2, p1

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/ba;->c(F)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
