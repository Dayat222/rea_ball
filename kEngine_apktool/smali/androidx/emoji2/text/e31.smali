.class public final Landroidx/emoji2/text/e31;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/yj;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f31;

.field public final synthetic b:Landroidx/emoji2/text/wz1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f31;Landroidx/emoji2/text/wz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e31;->a:Landroidx/emoji2/text/f31;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/e31;->b:Landroidx/emoji2/text/wz1;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/e31;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e31;->b:Landroidx/emoji2/text/wz1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/c31;

    .line 6
    .line 7
    iget v1, p0, Landroidx/emoji2/text/e31;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/e31;->a:Landroidx/emoji2/text/f31;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/f31;->d(Landroidx/emoji2/text/c31;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
