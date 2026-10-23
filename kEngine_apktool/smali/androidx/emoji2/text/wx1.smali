.class public final Landroidx/emoji2/text/wx1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/kc2;


# instance fields
.field public final a:Landroidx/emoji2/text/hc2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/hc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/wx1;->a:Landroidx/emoji2/text/hc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/emoji2/text/ox1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/wx1;->a:Landroidx/emoji2/text/hc2;

    .line 2
    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/wx1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/wx1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/emoji2/text/wx1;->a:Landroidx/emoji2/text/hc2;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/wx1;->a:Landroidx/emoji2/text/hc2;

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wx1;->a:Landroidx/emoji2/text/hc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hc2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
