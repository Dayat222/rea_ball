.class public final Landroidx/emoji2/text/k51;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/kx;
.implements Landroidx/emoji2/text/no0;
.implements Landroidx/emoji2/text/f70;


# instance fields
.field public r:Landroidx/emoji2/text/u9;

.field public s:Landroidx/emoji2/text/p51;

.field public t:Landroidx/emoji2/text/lk2;

.field public final u:Landroidx/emoji2/text/hp1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u9;Landroidx/emoji2/text/p51;Landroidx/emoji2/text/lk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/k51;->r:Landroidx/emoji2/text/u9;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/k51;->s:Landroidx/emoji2/text/p51;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/k51;->t:Landroidx/emoji2/text/lk2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/k51;->u:Landroidx/emoji2/text/hp1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k51;->r:Landroidx/emoji2/text/u9;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/u9;->a:Landroidx/emoji2/text/k51;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/emoji2/text/u9;->a:Landroidx/emoji2/text/k51;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k51;->r:Landroidx/emoji2/text/u9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/u9;->k(Landroidx/emoji2/text/k51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Landroidx/emoji2/text/wi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k51;->u:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
