.class public final Landroidx/emoji2/text/y32;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/a11;
.implements Landroidx/emoji2/text/xo2;


# instance fields
.field public r:Landroidx/emoji2/text/nw0;

.field public final s:Landroidx/emoji2/text/c8;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/se1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/y32;->r:Landroidx/emoji2/text/nw0;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/c8;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/y32;->s:Landroidx/emoji2/text/c8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/lc1;Landroidx/emoji2/text/ec1;J)Landroidx/emoji2/text/kc1;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/emoji2/text/zs1;->d:I

    .line 6
    .line 7
    iget v2, p2, Landroidx/emoji2/text/zs1;->e:I

    .line 8
    .line 9
    new-instance v5, Landroidx/emoji2/text/wa;

    .line 10
    .line 11
    const/4 p3, 0x6

    .line 12
    invoke-direct {v5, p2, p3}, Landroidx/emoji2/text/wa;-><init>(Landroidx/emoji2/text/zs1;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroidx/emoji2/text/bf0;->d:Landroidx/emoji2/text/bf0;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/emoji2/text/y32;->s:Landroidx/emoji2/text/c8;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/lc1;->T(IILjava/util/Map;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/kc1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method
