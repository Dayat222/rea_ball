.class public final Landroidx/emoji2/text/aw;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/ym0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/aw;->a:Landroidx/emoji2/text/ym0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/aw;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHash(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/aw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/emoji2/text/zx0;->m(Ljava/lang/String;Ljava/lang/String;)Landroidx/emoji2/text/pp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/aw;->a:Landroidx/emoji2/text/ym0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
