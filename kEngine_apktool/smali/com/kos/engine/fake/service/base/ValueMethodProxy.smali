.class public Lcom/kos/engine/fake/service/base/ValueMethodProxy;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field mName:Ljava/lang/String;

.field mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;->mName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
