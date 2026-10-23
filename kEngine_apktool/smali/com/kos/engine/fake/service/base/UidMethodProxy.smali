.class public Lcom/kos/engine/fake/service/base/UidMethodProxy;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field private final index:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/kos/engine/fake/service/base/UidMethodProxy;->index:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kos/engine/fake/service/base/UidMethodProxy;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/base/UidMethodProxy;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kos/engine/fake/service/base/UidMethodProxy;->index:I

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/kos/engine/fake/service/base/UidMethodProxy;->index:I

    .line 18
    .line 19
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 20
    .line 21
    iget v1, v1, Landroidx/emoji2/text/h01;->r:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, p3, v0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
