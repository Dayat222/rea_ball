.class public Lcom/kos/engine/fake/service/IAppFunctionManagerProxy$SetAppFunctionEnabled;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "setAppFunctionEnabled"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetAppFunctionEnabled"
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
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;->isVirtualGmsEnablement([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    array-length p1, p3

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    aget-object p1, p3, p1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide p1, 0x7ef2dee54c84694cL    # 3.23521645105897E303

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide p2, 0x47d323f74675c162L    # 1.0176831059019652E38

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
