.class public final Landroidx/emoji2/text/kh1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/go;
.implements Landroidx/emoji2/text/cv2;


# instance fields
.field public final d:Landroidx/emoji2/text/ho;

.field public final synthetic e:Landroidx/emoji2/text/lh1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/lh1;Landroidx/emoji2/text/ho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/kh1;->e:Landroidx/emoji2/text/lh1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/kh1;->d:Landroidx/emoji2/text/ho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/q72;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kh1;->d:Landroidx/emoji2/text/ho;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/ho;->a(Landroidx/emoji2/text/q72;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/emoji2/text/an0;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/emoji2/text/lh1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/kh1;->e:Landroidx/emoji2/text/lh1;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/emoji2/text/v;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/emoji2/text/kh1;->d:Landroidx/emoji2/text/ho;

    .line 17
    .line 18
    iget v0, p2, Landroidx/emoji2/text/l90;->f:I

    .line 19
    .line 20
    new-instance v1, Landroidx/emoji2/text/d3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/d3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Landroidx/emoji2/text/ho;->D(Ljava/lang/Object;ILandroidx/emoji2/text/an0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kh1;->d:Landroidx/emoji2/text/ho;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ho;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/ne0;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/jq2;

    .line 2
    .line 3
    new-instance p2, Landroidx/emoji2/text/d3;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/kh1;->e:Landroidx/emoji2/text/lh1;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Landroidx/emoji2/text/d3;-><init>(Landroidx/emoji2/text/lh1;Landroidx/emoji2/text/kh1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/kh1;->d:Landroidx/emoji2/text/ho;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Landroidx/emoji2/text/ho;->h(Ljava/lang/Object;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/ne0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Landroidx/emoji2/text/lh1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final k()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kh1;->d:Landroidx/emoji2/text/ho;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ho;->h:Landroidx/emoji2/text/f30;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kh1;->d:Landroidx/emoji2/text/ho;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ho;->v(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kh1;->d:Landroidx/emoji2/text/ho;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ho;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
