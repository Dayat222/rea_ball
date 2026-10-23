.class public final Landroidx/emoji2/text/zf1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/ob2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/pm;->e:Landroidx/emoji2/text/pm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->d(ILandroidx/emoji2/text/pm;)Landroidx/emoji2/text/ob2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/zf1;->a:Landroidx/emoji2/text/ob2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/nx0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zf1;->a:Landroidx/emoji2/text/ob2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/ob2;->b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Landroidx/emoji2/text/nx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zf1;->a:Landroidx/emoji2/text/ob2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ob2;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
