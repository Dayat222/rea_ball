.class public final synthetic Landroidx/emoji2/text/a61;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/d61;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/a61;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/a61;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/a61;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/a61;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/w51;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/emoji2/text/a61;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/a61;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/ea2;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/a61;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/a61;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 17
    .line 18
    const-wide v2, 0x5d2259114ac54acdL    # 4.369933547402256E140

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-wide v2, -0x60687fbbc56078c2L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/emoji2/text/w51;->ON_RESUME:Landroidx/emoji2/text/w51;

    .line 35
    .line 36
    if-ne p2, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/emoji2/text/ea2;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p2}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ea2;->b(I)Landroidx/emoji2/text/eh0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/a61;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/emoji2/text/i61;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/emoji2/text/a61;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/emoji2/text/wz1;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/emoji2/text/a61;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 78
    .line 79
    sget-object v2, Landroidx/emoji2/text/c61;->a:[I

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aget p2, v2, p2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p2, v2, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    if-eq p2, p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/emoji2/text/zi;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/emoji2/text/zi;->a()V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
