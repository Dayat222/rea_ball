.class public interface abstract Lcom/kos/engine/core/system/user/IBUserManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/user/IBUserManagerService$_Parcel;,
        Lcom/kos/engine/core/system/user/IBUserManagerService$Stub;,
        Lcom/kos/engine/core/system/user/IBUserManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.user.IBUserManagerService"


# virtual methods
.method public abstract createUser(I)Lcom/kos/engine/core/system/user/BUserInfo;
.end method

.method public abstract deleteUser(I)V
.end method

.method public abstract exists(I)Z
.end method

.method public abstract getUserInfo(I)Lcom/kos/engine/core/system/user/BUserInfo;
.end method

.method public abstract getUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation
.end method
