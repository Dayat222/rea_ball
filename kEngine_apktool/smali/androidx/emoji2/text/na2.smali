.class public final synthetic Landroidx/emoji2/text/na2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/na2;->d:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/na2;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-wide v0, 0x2187dff48d1b72a3L    # 3.734326886245648E-147

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    and-int/2addr p2, v2

    .line 28
    move-object v9, p1

    .line 29
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 30
    .line 31
    invoke-virtual {v9, p2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Landroidx/emoji2/text/na2;->d:I

    .line 38
    .line 39
    iget p2, p0, Landroidx/emoji2/text/na2;->e:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    const p1, 0x7c32c054

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 47
    .line 48
    .line 49
    const-wide p1, 0x6459ecf38fbf6e12L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/emoji2/text/ay0;->G()Landroidx/emoji2/text/qu0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-wide v7, Landroidx/emoji2/text/d01;->p:J

    .line 62
    .line 63
    const/16 v10, 0xc30

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const p1, 0x7c3464c4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 89
    .line 90
    return-object p1
.end method
