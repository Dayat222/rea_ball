.class public final synthetic Landroidx/emoji2/text/i7;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/p7;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/p7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i7;->a:Landroidx/emoji2/text/p7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i7;->a:Landroidx/emoji2/text/p7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/emoji2/text/p7;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, Landroidx/emoji2/text/p7;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
