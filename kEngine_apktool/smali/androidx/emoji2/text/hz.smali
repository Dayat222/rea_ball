.class public final synthetic Landroidx/emoji2/text/hz;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/zs1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/zs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/hz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/hz;->e:Landroidx/emoji2/text/zs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hz;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/hz;->e:Landroidx/emoji2/text/zs1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/hz;->e:Landroidx/emoji2/text/zs1;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
