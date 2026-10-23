.class public final Landroidx/emoji2/text/cw;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/emoji2/text/ym0;

.field public final synthetic d:Landroidx/emoji2/text/ug1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/cw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/cw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/cw;->c:Landroidx/emoji2/text/ym0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/cw;->d:Landroidx/emoji2/text/ug1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cw;->d:Landroidx/emoji2/text/ug1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/cw;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v1}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-wide v0, -0x808e7adba85f7a9L    # -7.625603143254443E269

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/emoji2/text/bw;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/emoji2/text/cw;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/emoji2/text/cw;->c:Landroidx/emoji2/text/ym0;

    .line 36
    .line 37
    invoke-direct {v1, p2, v2, v3}, Landroidx/emoji2/text/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/emoji2/text/cw;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p3, v0}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/emoji2/text/cw;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p3}, Landroidx/emoji2/text/zx0;->m(Ljava/lang/String;Ljava/lang/String;)Landroidx/emoji2/text/pp0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/cw;->c:Landroidx/emoji2/text/ym0;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/cw;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/cw;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/emoji2/text/zx0;->m(Ljava/lang/String;Ljava/lang/String;)Landroidx/emoji2/text/pp0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/emoji2/text/cw;->c:Landroidx/emoji2/text/ym0;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :cond_1
    :goto_0
    return p1
.end method
