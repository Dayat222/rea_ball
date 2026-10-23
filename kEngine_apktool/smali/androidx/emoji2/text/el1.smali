.class public final Landroidx/emoji2/text/el1;
.super Landroidx/emoji2/text/fm1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final c:Landroidx/emoji2/text/el1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/el1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/fm1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/el1;->c:Landroidx/emoji2/text/el1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/eo0;Landroidx/emoji2/text/tf;Landroidx/emoji2/text/pc2;Landroidx/emoji2/text/e02;Landroidx/emoji2/text/gm1;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/eo0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/emoji2/text/mf1;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/eo0;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/eo0;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/emoji2/text/ex;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, Landroidx/emoji2/text/eo0;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/lf1;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ex;->k(Landroidx/emoji2/text/mf1;)Landroidx/emoji2/text/lf1;

    .line 30
    .line 31
    .line 32
    const-string p1, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/emoji2/text/cx;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/emoji2/text/jt;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
