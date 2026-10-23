.class public final Landroidx/emoji2/text/hb;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/dk1;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dk1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/hb;->e:Landroidx/emoji2/text/dk1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/hb;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/hb;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/emoji2/text/r82;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/hb;->e:Landroidx/emoji2/text/dk1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/dk1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Landroidx/emoji2/text/f82;->c:Landroidx/emoji2/text/c92;

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/e82;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/emoji2/text/hb;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/emoji2/text/qq0;->e:Landroidx/emoji2/text/qq0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Landroidx/emoji2/text/qq0;->f:Landroidx/emoji2/text/qq0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Landroidx/emoji2/text/hb;->g:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x3

    .line 29
    :goto_1
    invoke-static {v3, v4}, Landroidx/emoji2/text/kx0;->m0(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/e82;-><init>(Landroidx/emoji2/text/qq0;JIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/r82;->d(Landroidx/emoji2/text/c92;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 40
    .line 41
    return-object p1
.end method
