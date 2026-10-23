.class public final synthetic Landroidx/emoji2/text/tq0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/u90;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/uq0;

.field public final synthetic e:Landroidx/emoji2/text/zm2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/uq0;Landroidx/emoji2/text/zm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/tq0;->d:Landroidx/emoji2/text/uq0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/tq0;->e:Landroidx/emoji2/text/zm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tq0;->e:Landroidx/emoji2/text/zm2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/tq0;->d:Landroidx/emoji2/text/uq0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/uq0;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
