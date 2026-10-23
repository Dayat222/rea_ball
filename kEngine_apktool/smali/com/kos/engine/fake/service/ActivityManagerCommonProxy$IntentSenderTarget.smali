.class Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$IntentSenderTarget;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentSenderTarget"
.end annotation


# instance fields
.field final index:I

.field final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$IntentSenderTarget;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$IntentSenderTarget;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method
