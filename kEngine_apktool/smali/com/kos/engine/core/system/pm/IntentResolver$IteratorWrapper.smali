.class Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/IntentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IteratorWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private mCur:Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final mI:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kos/engine/core/system/pm/IntentResolver;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/pm/IntentResolver;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TF;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->this$0:Lcom/kos/engine/core/system/pm/IntentResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->mCur:Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->next()Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->mCur:Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->this$0:Lcom/kos/engine/core/system/pm/IntentResolver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/pm/IntentResolver;->removeFilterInternal(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
