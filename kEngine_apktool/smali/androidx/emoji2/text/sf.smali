.class public final synthetic Landroidx/emoji2/text/sf;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/sf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/sf;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/sf;->f:Ljava/lang/String;

    iput p3, p0, Landroidx/emoji2/text/sf;->e:I

    iput-wide p4, p0, Landroidx/emoji2/text/sf;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;ILjava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/sf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/sf;->h:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/sf;->e:I

    iput-object p3, p0, Landroidx/emoji2/text/sf;->f:Ljava/lang/String;

    iput-wide p4, p0, Landroidx/emoji2/text/sf;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/sf;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/sf;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/emoji2/text/sf;->g:J

    .line 13
    .line 14
    iget v4, p0, Landroidx/emoji2/text/sf;->e:I

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->g(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/sf;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/IBinder;

    .line 23
    .line 24
    iget v1, p0, Landroidx/emoji2/text/sf;->e:I

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/emoji2/text/sf;->g:J

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/emoji2/text/sf;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->b(Landroid/os/IBinder;Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
