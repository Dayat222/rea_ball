.class public final synthetic Landroidx/emoji2/text/ns1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/emoji2/text/e80;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/e80;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ns1;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/ns1;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ns1;->f:Landroidx/emoji2/text/e80;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ns1;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/ns1;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/ns1;->f:Landroidx/emoji2/text/e80;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ns1;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/ns1;->f:Landroidx/emoji2/text/e80;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/ns1;->e:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/emoji2/text/ns1;->f:Landroidx/emoji2/text/e80;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
