.class Lcom/kos/engine/proxy/ProxyBrowserActivity$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/proxy/ProxyBrowserActivity;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/proxy/ProxyBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/kos/engine/proxy/ProxyBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/proxy/ProxyBrowserActivity$1;->this$0:Lcom/kos/engine/proxy/ProxyBrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kos/engine/proxy/ProxyBrowserActivity$1;->this$0:Lcom/kos/engine/proxy/ProxyBrowserActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kos/engine/proxy/ProxyBrowserActivity;->a(Lcom/kos/engine/proxy/ProxyBrowserActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kos/engine/proxy/ProxyBrowserActivity$1;->this$0:Lcom/kos/engine/proxy/ProxyBrowserActivity;

    invoke-static {p1, p2}, Lcom/kos/engine/proxy/ProxyBrowserActivity;->a(Lcom/kos/engine/proxy/ProxyBrowserActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
