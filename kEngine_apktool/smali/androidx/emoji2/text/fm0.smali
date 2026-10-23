.class public final Landroidx/emoji2/text/fm0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/fm0;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/fm0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/fm0;->a:I

    iput-object p2, p0, Landroidx/emoji2/text/fm0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/emoji2/text/fm0;->a:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/fm0;->b:Ljava/util/List;

    return-void
.end method
