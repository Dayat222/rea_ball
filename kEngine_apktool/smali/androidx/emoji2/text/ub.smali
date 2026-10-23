.class public final Landroidx/emoji2/text/ub;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/ho;

.field public final synthetic e:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ho;Landroidx/emoji2/text/vb;Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ub;->d:Landroidx/emoji2/text/ho;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/ub;->e:Landroidx/emoji2/text/ym0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ub;->e:Landroidx/emoji2/text/ym0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/ub;->d:Landroidx/emoji2/text/ho;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ho;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
