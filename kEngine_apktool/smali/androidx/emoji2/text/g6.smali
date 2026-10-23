.class public final Landroidx/emoji2/text/g6;
.super Landroidx/emoji2/text/ci;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/q51;

.field public final b:Landroidx/emoji2/text/y82;

.field public final c:Landroidx/emoji2/text/h7;

.field public final d:Landroidx/emoji2/text/uy1;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/autofill/AutofillId;

.field public final g:Landroidx/emoji2/text/yf1;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/q51;Landroidx/emoji2/text/y82;Landroidx/emoji2/text/h7;Landroidx/emoji2/text/uy1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/g6;->a:Landroidx/emoji2/text/q51;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/g6;->b:Landroidx/emoji2/text/y82;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/g6;->c:Landroidx/emoji2/text/h7;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/g6;->d:Landroidx/emoji2/text/uy1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/g6;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroidx/emoji2/text/o1;->w(Landroidx/emoji2/text/h7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/emoji2/text/gx0;->G(Landroid/view/View;)Landroidx/emoji2/text/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/emoji2/text/x1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/ai;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/emoji2/text/g6;->f:Landroid/view/autofill/AutofillId;

    .line 39
    .line 40
    new-instance p1, Landroidx/emoji2/text/yf1;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/emoji2/text/yf1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/emoji2/text/g6;->g:Landroidx/emoji2/text/yf1;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "Required value was null."

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/emoji2/text/wc;->d(Ljava/lang/String;)Landroidx/emoji2/text/jt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
