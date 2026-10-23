.class public final Landroidx/emoji2/text/ef1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/df1;


# instance fields
.field public final d:Landroidx/emoji2/text/dp1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/dp1;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/emoji2/text/dp1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/ef1;->d:Landroidx/emoji2/text/dp1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/bc1;->T(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/f30;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/bc1;->R(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/bc1;->F(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ef1;->d:Landroidx/emoji2/text/dp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/dp1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
