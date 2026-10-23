.class public final Landroidx/emoji2/text/p11;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/kc1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/emoji2/text/ym0;

.field public final synthetic e:Landroidx/emoji2/text/q11;

.field public final synthetic f:Landroidx/emoji2/text/v11;

.field public final synthetic g:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/q11;Landroidx/emoji2/text/v11;Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/p11;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/p11;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/p11;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/p11;->d:Landroidx/emoji2/text/ym0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/p11;->e:Landroidx/emoji2/text/q11;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/p11;->f:Landroidx/emoji2/text/v11;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/p11;->g:Landroidx/emoji2/text/ym0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p11;->f:Landroidx/emoji2/text/v11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/v11;->d:Landroidx/emoji2/text/i11;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/p11;->e:Landroidx/emoji2/text/q11;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/q11;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/p11;->g:Landroidx/emoji2/text/ym0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/emoji2/text/ui1;->c:Landroidx/emoji2/text/zv0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/emoji2/text/zv0;->T:Landroidx/emoji2/text/yv0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/emoji2/text/p91;->o:Landroidx/emoji2/text/q91;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/emoji2/text/ui1;->c:Landroidx/emoji2/text/zv0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/emoji2/text/p91;->o:Landroidx/emoji2/text/q91;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p11;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p11;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p11;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/emoji2/text/ym0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p11;->d:Landroidx/emoji2/text/ym0;

    .line 2
    .line 3
    return-object v0
.end method
