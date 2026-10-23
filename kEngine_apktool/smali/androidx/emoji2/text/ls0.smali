.class public final synthetic Landroidx/emoji2/text/ls0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ls0;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/ls0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/emoji2/text/ls0;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ls0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ls0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/emoji2/text/ls0;->e:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->g(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ls0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/emoji2/text/ls0;->e:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->b(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
