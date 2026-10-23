.class public final synthetic Landroidx/emoji2/text/f01;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/emoji2/text/te1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/te1;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/f01;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f01;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/f01;->g:Landroidx/emoji2/text/te1;

    iput-object p3, p0, Landroidx/emoji2/text/f01;->f:Ljava/lang/String;

    iput p4, p0, Landroidx/emoji2/text/f01;->h:I

    iput p5, p0, Landroidx/emoji2/text/f01;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/f01;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f01;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/f01;->f:Ljava/lang/String;

    iput-object p3, p0, Landroidx/emoji2/text/f01;->g:Landroidx/emoji2/text/te1;

    iput p4, p0, Landroidx/emoji2/text/f01;->h:I

    iput p5, p0, Landroidx/emoji2/text/f01;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f01;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/emoji2/text/f01;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/emoji2/text/f01;->i:I

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/emoji2/text/f01;->g:Landroidx/emoji2/text/te1;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/emoji2/text/f01;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/emoji2/text/f01;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/wy0;->a(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Landroidx/emoji2/text/f01;->h:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/emoji2/text/f01;->i:I

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/emoji2/text/f01;->g:Landroidx/emoji2/text/te1;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/emoji2/text/f01;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/emoji2/text/f01;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/wy0;->b(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
