.class public final Landroidx/emoji2/text/fw0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/fw0;->b:Landroid/view/View;

    .line 2
    new-instance p1, Landroidx/emoji2/text/o;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/emoji2/text/vw0;->J(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/y11;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/fw0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/fw0;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/fw0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fw0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/y11;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/fw0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/h6;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/fw0;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->G(Landroid/view/View;)Landroidx/emoji2/text/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/emoji2/text/x1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/emoji2/text/ai;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/oz;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
