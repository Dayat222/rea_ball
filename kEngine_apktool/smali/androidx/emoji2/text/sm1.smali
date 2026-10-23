.class public final Landroidx/emoji2/text/sm1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/um1;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/emoji2/text/zf1;

.field public final synthetic h:Landroidx/emoji2/text/te1;

.field public final synthetic i:Landroidx/emoji2/text/rj2;

.field public final synthetic j:Landroidx/emoji2/text/ta2;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um1;ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/sm1;->e:Landroidx/emoji2/text/um1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/sm1;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/sm1;->g:Landroidx/emoji2/text/zf1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/sm1;->h:Landroidx/emoji2/text/te1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/sm1;->i:Landroidx/emoji2/text/rj2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/sm1;->j:Landroidx/emoji2/text/ta2;

    .line 12
    .line 13
    iput p7, p0, Landroidx/emoji2/text/sm1;->k:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/emoji2/text/sm1;->l:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/emoji2/text/sm1;->m:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/emoji2/text/sm1;->n:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/sm1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Landroidx/emoji2/text/sm1;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/sm1;->e:Landroidx/emoji2/text/um1;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/emoji2/text/sm1;->f:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/sm1;->g:Landroidx/emoji2/text/zf1;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/emoji2/text/sm1;->h:Landroidx/emoji2/text/te1;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/emoji2/text/sm1;->i:Landroidx/emoji2/text/rj2;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/emoji2/text/sm1;->j:Landroidx/emoji2/text/ta2;

    .line 30
    .line 31
    iget v6, p0, Landroidx/emoji2/text/sm1;->k:F

    .line 32
    .line 33
    iget v7, p0, Landroidx/emoji2/text/sm1;->l:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Landroidx/emoji2/text/um1;->a(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;FFLandroidx/emoji2/text/sw;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 39
    .line 40
    return-object p1
.end method
