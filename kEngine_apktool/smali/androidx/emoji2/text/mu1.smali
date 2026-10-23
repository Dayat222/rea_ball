.class public final Landroidx/emoji2/text/mu1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/re1;


# instance fields
.field public a:Landroidx/emoji2/text/bc;

.field public b:Landroidx/emoji2/text/qo0;

.field public c:Z

.field public final d:Landroidx/emoji2/text/e6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/e6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Landroidx/emoji2/text/e6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/lu1;->d:Landroidx/emoji2/text/lu1;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/mu1;->d:Landroidx/emoji2/text/e6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Landroidx/emoji2/text/ym0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mu1;->a:Landroidx/emoji2/text/bc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
