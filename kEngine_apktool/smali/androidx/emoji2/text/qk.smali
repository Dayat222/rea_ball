.class public final Landroidx/emoji2/text/qk;
.super Landroidx/emoji2/text/z;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:Landroidx/emoji2/text/eg0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f30;Ljava/lang/Thread;Landroidx/emoji2/text/eg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/f30;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/qk;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/qk;->h:Landroidx/emoji2/text/eg0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/qk;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
