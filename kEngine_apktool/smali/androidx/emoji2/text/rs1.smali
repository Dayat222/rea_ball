.class public final Landroidx/emoji2/text/rs1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/m01;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/ug1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m01;Ljava/util/List;Landroidx/emoji2/text/ug1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/rs1;->d:Landroidx/emoji2/text/m01;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/rs1;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/rs1;->f:Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rs1;->d:Landroidx/emoji2/text/m01;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/rs1;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/kx0;->n0(Landroidx/emoji2/text/m01;Ljava/util/List;)Landroidx/emoji2/text/m01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/rs1;->f:Landroidx/emoji2/text/ug1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 15
    .line 16
    return-object v0
.end method
