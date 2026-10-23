.class public final Landroidx/emoji2/text/h42;
.super Landroidx/emoji2/text/i42;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Landroidx/emoji2/text/g42;

.field public e:Z

.field public final synthetic f:Landroidx/emoji2/text/j42;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/j42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h42;->f:Landroidx/emoji2/text/j42;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/emoji2/text/h42;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/g42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h42;->d:Landroidx/emoji2/text/g42;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/emoji2/text/g42;->g:Landroidx/emoji2/text/g42;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/h42;->d:Landroidx/emoji2/text/g42;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/emoji2/text/h42;->e:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/h42;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/h42;->f:Landroidx/emoji2/text/j42;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/j42;->d:Landroidx/emoji2/text/g42;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/h42;->d:Landroidx/emoji2/text/g42;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/emoji2/text/g42;->f:Landroidx/emoji2/text/g42;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/h42;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/h42;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/h42;->f:Landroidx/emoji2/text/j42;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/j42;->d:Landroidx/emoji2/text/g42;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/h42;->d:Landroidx/emoji2/text/g42;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/h42;->d:Landroidx/emoji2/text/g42;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/emoji2/text/g42;->f:Landroidx/emoji2/text/g42;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/h42;->d:Landroidx/emoji2/text/g42;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/h42;->d:Landroidx/emoji2/text/g42;

    .line 26
    .line 27
    return-object v0
.end method
