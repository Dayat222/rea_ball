.class public final Landroidx/emoji2/text/vi1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/wi1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/vi1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/vi1;->f:Landroidx/emoji2/text/wi1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vi1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/vi1;->f:Landroidx/emoji2/text/wi1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/wi1;->t:Landroidx/emoji2/text/wi1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/wi1;->a1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/vi1;->f:Landroidx/emoji2/text/wi1;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/emoji2/text/wi1;->H:Landroidx/emoji2/text/ko;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/wi1;->G:Landroidx/emoji2/text/tp0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/wi1;->N0(Landroidx/emoji2/text/ko;Landroidx/emoji2/text/tp0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 31
    .line 32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
