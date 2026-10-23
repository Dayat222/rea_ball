.class public final Landroidx/emoji2/text/k62;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/t82;


# instance fields
.field public r:Landroidx/emoji2/text/m62;

.field public s:Z


# virtual methods
.method public final t(Landroidx/emoji2/text/r82;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/b92;->d(Landroidx/emoji2/text/r82;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/z52;

    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/j62;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/j62;-><init>(Landroidx/emoji2/text/k62;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/emoji2/text/j62;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/j62;-><init>(Landroidx/emoji2/text/k62;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/z52;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/emoji2/text/k62;->s:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/emoji2/text/z82;->u:Landroidx/emoji2/text/c92;

    .line 26
    .line 27
    sget-object v2, Landroidx/emoji2/text/b92;->a:[Landroidx/emoji2/text/nz0;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/c92;->a(Landroidx/emoji2/text/r82;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Landroidx/emoji2/text/z82;->t:Landroidx/emoji2/text/c92;

    .line 38
    .line 39
    sget-object v2, Landroidx/emoji2/text/b92;->a:[Landroidx/emoji2/text/nz0;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/c92;->a(Landroidx/emoji2/text/r82;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
