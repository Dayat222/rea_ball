.class public final Landroidx/emoji2/text/ej;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/fj;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/fj;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ej;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ej;->f:Landroidx/emoji2/text/fj;

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
    iget v0, p0, Landroidx/emoji2/text/ej;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ej;->f:Landroidx/emoji2/text/fj;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/fj;->r:Landroidx/emoji2/text/re1;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroidx/emoji2/text/ue1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/emoji2/text/ue1;->f(Landroidx/emoji2/text/ye1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ej;->f:Landroidx/emoji2/text/fj;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/emoji2/text/fj;->K0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
