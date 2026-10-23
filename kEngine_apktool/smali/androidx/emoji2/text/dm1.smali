.class public final Landroidx/emoji2/text/dm1;
.super Landroidx/emoji2/text/fm1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final c:Landroidx/emoji2/text/dm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/dm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/fm1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/dm1;->c:Landroidx/emoji2/text/dm1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/eo0;Landroidx/emoji2/text/tf;Landroidx/emoji2/text/pc2;Landroidx/emoji2/text/e02;Landroidx/emoji2/text/gm1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/eo0;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :goto_0
    if-ge p3, p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/emoji2/text/tf;->j()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
