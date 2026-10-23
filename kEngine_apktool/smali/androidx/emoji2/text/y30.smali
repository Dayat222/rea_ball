.class public final synthetic Landroidx/emoji2/text/y30;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/emoji2/text/ym0;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/y30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/y30;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/y30;->g:Landroidx/emoji2/text/ym0;

    iput-object p3, p0, Landroidx/emoji2/text/y30;->j:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/y30;->i:Ljava/lang/Object;

    iput p5, p0, Landroidx/emoji2/text/y30;->f:I

    iput p6, p0, Landroidx/emoji2/text/y30;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/y30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/y30;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/y30;->i:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/y30;->f:I

    iput-object p4, p0, Landroidx/emoji2/text/y30;->g:Landroidx/emoji2/text/ym0;

    iput-object p5, p0, Landroidx/emoji2/text/y30;->j:Ljava/lang/Object;

    iput p6, p0, Landroidx/emoji2/text/y30;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/y30;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/y30;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/y30;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroidx/emoji2/text/wm0;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/emoji2/text/y30;->h:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v1, p0, Landroidx/emoji2/text/y30;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Landroidx/emoji2/text/y30;->f:I

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/emoji2/text/y30;->g:Landroidx/emoji2/text/ym0;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/fy0;->d(Ljava/lang/String;Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/y30;->j:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Landroidx/emoji2/text/te1;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/emoji2/text/y30;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Landroidx/emoji2/text/y30;->f:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v1, p0, Landroidx/emoji2/text/y30;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/emoji2/text/y30;->g:Landroidx/emoji2/text/ym0;

    .line 73
    .line 74
    iget v7, p0, Landroidx/emoji2/text/y30;->h:I

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/hl;->j(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;Ljava/lang/String;Landroidx/emoji2/text/sw;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
