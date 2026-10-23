.class public final synthetic Landroidx/emoji2/text/yz;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ym0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ym0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/yz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/yz;->e:Landroidx/emoji2/text/ym0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yz;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/yz;->e:Landroidx/emoji2/text/ym0;

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/qz;->e:Landroidx/emoji2/text/qz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/yz;->e:Landroidx/emoji2/text/ym0;

    .line 17
    .line 18
    sget-object v1, Landroidx/emoji2/text/qz;->d:Landroidx/emoji2/text/qz;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/yz;->e:Landroidx/emoji2/text/ym0;

    .line 25
    .line 26
    sget-object v1, Landroidx/emoji2/text/qz;->e:Landroidx/emoji2/text/qz;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
