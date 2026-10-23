.class public abstract Landroidx/emoji2/text/z40;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/emoji2/text/kl2;Landroidx/emoji2/text/ty1;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/emoji2/text/ty1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Landroidx/emoji2/text/ty1;->b:F

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/emoji2/text/kl2;->b:Landroidx/emoji2/text/qf1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/qf1;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Landroidx/emoji2/text/ty1;->d:F

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/qf1;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/kl2;->f(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/qf1;->d(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/kl2;->g(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/qf1;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/emoji2/text/n9;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 40
    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method
