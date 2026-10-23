.class public abstract Landroidx/emoji2/text/l11;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/s70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->f()Landroidx/emoji2/text/s70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/emoji2/text/l11;->a:Landroidx/emoji2/text/s70;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/i11;)Landroidx/emoji2/text/hn1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/hn1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/emoji2/text/wc;->d(Ljava/lang/String;)Landroidx/emoji2/text/jt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
