.class public Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivityIntentSender;
.super Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartIntentSenderForResult;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "startActivityIntentSender"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivityIntentSender"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartIntentSenderForResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
