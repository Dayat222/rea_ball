.class public final Landroidx/emoji2/text/ux1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/nf;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ux1;->a:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ux1;->a:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/nf;->q(Landroidx/emoji2/text/nf;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ux1;->a:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/nf;->q(Landroidx/emoji2/text/nf;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
