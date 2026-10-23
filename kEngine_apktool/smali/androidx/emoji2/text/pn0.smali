.class public final synthetic Landroidx/emoji2/text/pn0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kos/GameRecoveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/GameRecoveryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/pn0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pn0;->e:Lcom/kos/GameRecoveryActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pn0;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/pn0;->e:Lcom/kos/GameRecoveryActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/kos/GameRecoveryActivity;->d:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lcom/kos/GameRecoveryActivity;->d:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
