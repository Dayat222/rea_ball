.class public final synthetic Landroidx/emoji2/text/zv;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/ym0;

.field public final synthetic b:Landroid/webkit/CookieManager;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ym0;Landroid/webkit/CookieManager;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/zv;->a:Landroidx/emoji2/text/ym0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/zv;->b:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/zv;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/zv;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/zv;->b:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/zv;->a:Landroidx/emoji2/text/ym0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/emoji2/text/zv;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/zv;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
