.class public Lcom/kos/engine/fake/service/IAccountManagerProxy$getAccountsForPackage;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getAccountsForPackage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getAccountsForPackage"
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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->d([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->f([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->b([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0, p1, p3, p2}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, p2}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->g([Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-wide v0, -0x1c31e24f86da5d73L    # -5.819215581699967E172

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, p1, p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/accounts/Account;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method
