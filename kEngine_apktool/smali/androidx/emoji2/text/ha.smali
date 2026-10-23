.class public final synthetic Landroidx/emoji2/text/ha;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/bn0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ha;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ha;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ha;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ha;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/eo1;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Landroidx/emoji2/text/sw;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    const-wide v1, -0x19f59d7e6b59ffb9L    # -3.503491066370403E183

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p1, p4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v1, 0x58378193d68f22b7L    # 9.261899439576878E116

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/emoji2/text/z3;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/emoji2/text/z3;->d:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    const p4, 0x1801b0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/emoji2/text/vw0;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ha;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/emoji2/text/ia;

    .line 65
    .line 66
    check-cast p1, Landroidx/emoji2/text/fi2;

    .line 67
    .line 68
    check-cast p2, Landroidx/emoji2/text/dm0;

    .line 69
    .line 70
    check-cast p3, Landroidx/emoji2/text/bm0;

    .line 71
    .line 72
    check-cast p4, Landroidx/emoji2/text/cm0;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/emoji2/text/ia;->h:Landroidx/emoji2/text/fl0;

    .line 75
    .line 76
    iget p3, p3, Landroidx/emoji2/text/bm0;->a:I

    .line 77
    .line 78
    iget p4, p4, Landroidx/emoji2/text/cm0;->a:I

    .line 79
    .line 80
    check-cast v1, Landroidx/emoji2/text/gl0;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/emoji2/text/gl0;->b(Landroidx/emoji2/text/fi2;Landroidx/emoji2/text/dm0;II)Landroidx/emoji2/text/xp2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Landroidx/emoji2/text/xp2;

    .line 87
    .line 88
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    new-instance p2, Landroidx/emoji2/text/nf;

    .line 93
    .line 94
    iget-object p4, v0, Landroidx/emoji2/text/ia;->m:Landroidx/emoji2/text/nf;

    .line 95
    .line 96
    invoke-direct {p2, p1, p4}, Landroidx/emoji2/text/nf;-><init>(Landroidx/emoji2/text/xp2;Landroidx/emoji2/text/nf;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Landroidx/emoji2/text/ia;->m:Landroidx/emoji2/text/nf;

    .line 100
    .line 101
    iget-object p1, p2, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, p3}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/graphics/Typeface;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p1, Landroidx/emoji2/text/xp2;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, p3}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/graphics/Typeface;

    .line 115
    .line 116
    :goto_0
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
