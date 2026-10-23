.class public final Landroidx/emoji2/text/nr;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroidx/emoji2/text/o30;


# instance fields
.field public final d:Landroidx/emoji2/text/f30;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f30;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/nr;->d:Landroidx/emoji2/text/f30;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nr;->d:Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/ty0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ty0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nr;->d:Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    return-object v0
.end method
