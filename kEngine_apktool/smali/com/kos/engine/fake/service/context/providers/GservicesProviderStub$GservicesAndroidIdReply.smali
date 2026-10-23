.class final Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GservicesAndroidIdReply"
.end annotation


# instance fields
.field final hasSecurityToken:Z

.field final persistedAndroidId:Ljava/lang/String;

.field final source:Ljava/lang/String;

.field final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->source:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->hasSecurityToken:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->persistedAndroidId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
