.class public Lcom/kos/engine/fake/service/IPhoneSubInfoProxy$GetNullablePhoneString;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethods;
    value = {
        "getLine1Number",
        "getLine1NumberForSubscriberWithFeature",
        "getGroupIdLevel1",
        "getGroupIdLevel1ForSubscriber",
        "getGroupIdLevel1ForSubscriberWithFeature",
        "getVoiceMailNumber",
        "getVoiceMailNumberForSubscriber",
        "getVoiceMailAlphaTag",
        "getVoiceMailAlphaTagForSubscriber"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPhoneSubInfoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNullablePhoneString"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
