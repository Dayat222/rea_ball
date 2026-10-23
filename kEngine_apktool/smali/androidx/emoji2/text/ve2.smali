.class public final Landroidx/emoji2/text/ve2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/y00;
.implements Landroidx/emoji2/text/q30;


# instance fields
.field public final d:Landroidx/emoji2/text/y00;

.field public final e:Landroidx/emoji2/text/f30;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/f30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ve2;->d:Landroidx/emoji2/text/y00;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ve2;->e:Landroidx/emoji2/text/f30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Landroidx/emoji2/text/q30;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ve2;->d:Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/q30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/q30;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ve2;->d:Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/y00;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ve2;->e:Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    return-object v0
.end method
