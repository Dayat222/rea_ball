.class public final Landroidx/emoji2/text/ck2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/p51;

.field public final b:Landroidx/emoji2/text/lk2;

.field public final c:Landroidx/emoji2/text/sk2;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/emoji2/text/rl2;

.field public final g:Landroidx/emoji2/text/bk1;

.field public final h:Landroidx/emoji2/text/hq2;

.field public final i:Landroidx/emoji2/text/m50;

.field public final j:Landroidx/emoji2/text/pu0;

.field public final k:Landroidx/emoji2/text/ym0;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p51;Landroidx/emoji2/text/lk2;Landroidx/emoji2/text/sk2;ZZLandroidx/emoji2/text/rl2;Landroidx/emoji2/text/bk1;Landroidx/emoji2/text/hq2;Landroidx/emoji2/text/m50;Landroidx/emoji2/text/ym0;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/zx0;->g:Landroidx/emoji2/text/pu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/ck2;->a:Landroidx/emoji2/text/p51;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/ck2;->b:Landroidx/emoji2/text/lk2;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/emoji2/text/ck2;->c:Landroidx/emoji2/text/sk2;

    .line 11
    .line 12
    iput-boolean p4, p0, Landroidx/emoji2/text/ck2;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Landroidx/emoji2/text/ck2;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/emoji2/text/ck2;->f:Landroidx/emoji2/text/rl2;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/emoji2/text/ck2;->g:Landroidx/emoji2/text/bk1;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/emoji2/text/ck2;->h:Landroidx/emoji2/text/hq2;

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/emoji2/text/ck2;->i:Landroidx/emoji2/text/m50;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/ck2;->j:Landroidx/emoji2/text/pu0;

    .line 25
    .line 26
    iput-object p10, p0, Landroidx/emoji2/text/ck2;->k:Landroidx/emoji2/text/ym0;

    .line 27
    .line 28
    iput p11, p0, Landroidx/emoji2/text/ck2;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ck2;->a:Landroidx/emoji2/text/p51;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/p51;->d:Landroidx/emoji2/text/x5;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/ur;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/emoji2/text/si0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/x5;->b(Ljava/util/List;)Landroidx/emoji2/text/sk2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/ck2;->k:Landroidx/emoji2/text/ym0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
