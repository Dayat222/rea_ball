.class public abstract Landroidx/emoji2/text/a10;
.super Landroidx/emoji2/text/ij;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final e:Landroidx/emoji2/text/f30;

.field public transient f:Landroidx/emoji2/text/y00;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y00;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/emoji2/text/y00;->k()Landroidx/emoji2/text/f30;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/f30;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/f30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/ij;-><init>(Landroidx/emoji2/text/y00;)V

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/a10;->e:Landroidx/emoji2/text/f30;

    return-void
.end method


# virtual methods
.method public k()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a10;->e:Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a10;->f:Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/a10;->k()Landroidx/emoji2/text/f30;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/emoji2/text/nd0;->z:Landroidx/emoji2/text/nd0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/b10;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/j90;

    .line 23
    .line 24
    sget-object v1, Landroidx/emoji2/text/j90;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/emoji2/text/x7;->j:Landroidx/emoji2/text/ne0;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroidx/emoji2/text/ho;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/emoji2/text/ho;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/ho;->p()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Landroidx/emoji2/text/gt;->e:Landroidx/emoji2/text/gt;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/emoji2/text/a10;->f:Landroidx/emoji2/text/y00;

    .line 54
    .line 55
    return-void
.end method
