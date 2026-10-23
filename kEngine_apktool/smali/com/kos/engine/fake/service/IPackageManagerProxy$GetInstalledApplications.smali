.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstalledApplications;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getInstalledApplications"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetInstalledApplications"
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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 13
    .line 14
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3, p2, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getInstalledApplications(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->n(Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
