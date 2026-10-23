.class public Lcom/kos/engine/fake/service/INotificationManagerProxy$CancelNotificationWithTag;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "cancelNotificationWithTag"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelNotificationWithTag"
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
.method public getIdIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getTagIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getTagIndex()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getTagIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    aget-object p1, p3, p1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getIdIndex()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget-object p2, p3, p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BNotificationManager;->get()Lcom/kos/engine/fake/frameworks/BNotificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2, p1}, Lcom/kos/engine/fake/frameworks/BNotificationManager;->cancelNotificationWithTag(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
