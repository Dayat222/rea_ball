.class public final synthetic Landroidx/emoji2/text/hs1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/hs1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/hs1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/hs1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/hs1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hs1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/hs1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/te1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/hs1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    .line 14
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/hs1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/emoji2/text/gx0;->k(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/hs1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/emoji2/text/hs1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 42
    .line 43
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x1b1

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v2, p0, Landroidx/emoji2/text/hs1;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/emoji2/text/gx0;->f(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/hs1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/emoji2/text/hs1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v2, p0, Landroidx/emoji2/text/hs1;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/emoji2/text/ux0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/hs1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/emoji2/text/hs1;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 95
    .line 96
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x1b1

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v2, p0, Landroidx/emoji2/text/hs1;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/emoji2/text/kx0;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
