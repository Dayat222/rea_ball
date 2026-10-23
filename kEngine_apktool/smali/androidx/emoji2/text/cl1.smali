.class public final Landroidx/emoji2/text/cl1;
.super Landroidx/emoji2/text/fm1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final c:Landroidx/emoji2/text/cl1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/cl1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/fm1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/cl1;->c:Landroidx/emoji2/text/cl1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/eo0;Landroidx/emoji2/text/tf;Landroidx/emoji2/text/pc2;Landroidx/emoji2/text/e02;Landroidx/emoji2/text/gm1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/eo0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/emoji2/text/hx0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/emoji2/text/hx0;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/eo0;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/emoji2/text/gp;

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/emoji2/text/ty;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Landroidx/emoji2/text/ty;-><init>(Landroidx/emoji2/text/tf;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/emoji2/text/x5;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-direct {v0, v1, p5, p3}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/emoji2/text/gp;->Y(Landroidx/emoji2/text/tf;Landroidx/emoji2/text/pc2;Landroidx/emoji2/text/e02;Landroidx/emoji2/text/gm1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
