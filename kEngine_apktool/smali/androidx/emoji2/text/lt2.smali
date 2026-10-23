.class public interface abstract Landroidx/emoji2/text/lt2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/emoji2/text/it2;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Class;Landroidx/emoji2/text/uf1;)Landroidx/emoji2/text/it2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/lt2;->a(Ljava/lang/Class;)Landroidx/emoji2/text/it2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Landroidx/emoji2/text/tq;Landroidx/emoji2/text/uf1;)Landroidx/emoji2/text/it2;
.end method
