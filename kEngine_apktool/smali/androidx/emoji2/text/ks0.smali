.class public final synthetic Landroidx/emoji2/text/ks0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

.field public final synthetic f:Landroid/app/Service;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/ks0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ks0;->e:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ks0;->f:Landroid/app/Service;

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
    iget v0, p0, Landroidx/emoji2/text/ks0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ks0;->e:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/ks0;->f:Landroid/app/Service;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->d(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ks0;->e:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/ks0;->f:Landroid/app/Service;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->c(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
