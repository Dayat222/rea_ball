.class public final Landroidx/emoji2/text/qd2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/lj0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/tv1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/tv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/qd2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/qd2;->e:Landroidx/emoji2/text/tv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/emoji2/text/qd2;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/qd2;->e:Landroidx/emoji2/text/tv1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tv1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Landroidx/emoji2/text/qd2;->e:Landroidx/emoji2/text/tv1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tv1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
