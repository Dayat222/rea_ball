.class public final synthetic Landroidx/emoji2/text/uj2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/gs;
.implements Landroidx/emoji2/text/dn0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/g21;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/g21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/g21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g21;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/cs;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/emoji2/text/cs;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()Landroidx/emoji2/text/cn0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/g21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/gs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/emoji2/text/dn0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/dn0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/emoji2/text/dn0;->c()Landroidx/emoji2/text/cn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/g21;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/jw1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/g21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/jw1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
