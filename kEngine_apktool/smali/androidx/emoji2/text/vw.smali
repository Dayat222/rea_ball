.class public final synthetic Landroidx/emoji2/text/vw;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ax;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ax;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/vw;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/vw;->e:Landroidx/emoji2/text/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Landroidx/emoji2/text/vw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/vw;->e:Landroidx/emoji2/text/ax;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vw;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/vw;->e:Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/vw;->e:Landroidx/emoji2/text/ax;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
