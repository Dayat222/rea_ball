.class public Lcom/kos/engine/fake/FakeCore;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    const-class v0, Landroid/app/ActivityThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/jnihook/ReflectCore;->set(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
