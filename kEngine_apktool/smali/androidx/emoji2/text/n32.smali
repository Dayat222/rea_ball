.class public abstract Landroidx/emoji2/text/n32;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/m32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/oq1;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Landroidx/emoji2/text/oq1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/emoji2/text/m32;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/emoji2/text/m32;-><init>(Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Landroidx/emoji2/text/m32;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/ma0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/ma0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/emoji2/text/m32;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/emoji2/text/m32;-><init>(Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(FFI)Landroidx/emoji2/text/m32;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    :cond_0
    int-to-float p2, v0

    .line 8
    int-to-float v0, v0

    .line 9
    new-instance v1, Landroidx/emoji2/text/m32;

    .line 10
    .line 11
    new-instance v2, Landroidx/emoji2/text/ma0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/emoji2/text/ma0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/emoji2/text/ma0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/emoji2/text/ma0;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/emoji2/text/ma0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/emoji2/text/ma0;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroidx/emoji2/text/ma0;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroidx/emoji2/text/ma0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/emoji2/text/m32;-><init>(Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;Landroidx/emoji2/text/c30;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
