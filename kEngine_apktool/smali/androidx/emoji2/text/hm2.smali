.class public final synthetic Landroidx/emoji2/text/hm2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/hm2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/hm2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Landroidx/emoji2/text/hm2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/hm2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hm2;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/hm2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/im2;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-wide v0, 0x66bca14937790dd0L    # 7.785724512506909E186

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 50
    .line 51
    invoke-virtual {v5, p2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v1, Landroidx/emoji2/text/im2;->i:Landroidx/emoji2/text/hs;

    .line 58
    .line 59
    sget-object v2, Landroidx/emoji2/text/im2;->h:Landroidx/emoji2/text/jb2;

    .line 60
    .line 61
    const/16 v6, 0x36

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v4, p0, Landroidx/emoji2/text/hm2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ac1;->a(Landroidx/emoji2/text/hs;Landroidx/emoji2/text/jb2;Landroidx/emoji2/text/zp2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
