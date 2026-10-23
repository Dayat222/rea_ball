.class public final synthetic Landroidx/emoji2/text/oa1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/emoji2/text/za1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/oa1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/oa1;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/oa1;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/oa1;->g:Landroidx/emoji2/text/za1;

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
    iget v0, p0, Landroidx/emoji2/text/oa1;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/oa1;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/oa1;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/oa1;->g:Landroidx/emoji2/text/za1;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/wy0;->h(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/sw;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/oa1;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/oa1;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/emoji2/text/oa1;->g:Landroidx/emoji2/text/za1;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/ux0;->g(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/sw;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
