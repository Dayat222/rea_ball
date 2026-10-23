.class public Lcom/kos/engine/fake/service/IAccountManagerProxy$getAccountsAndVisibilityForPackage;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getAccountsAndVisibilityForPackage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getAccountsAndVisibilityForPackage"
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
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->f([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p3, p2}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->d([Ljava/lang/Object;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->d([Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v1, -0xa693631fff83c79L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v0, p1}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->i(Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide v1, -0x24c688ee4c125c4aL    # -2.8242539798282652E131

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v2, -0x1cb188fa952e3961L    # -2.299469750992283E170

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide v2, -0x65c6724325a2875eL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide p2, -0x6839e9fd4eb9a6e2L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 p2, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
