.class public interface abstract Lcom/kos/engine/core/system/pm/IBXposedManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBXposedManagerService$_Parcel;,
        Lcom/kos/engine/core/system/pm/IBXposedManagerService$Stub;,
        Lcom/kos/engine/core/system/pm/IBXposedManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.pm.IBXposedManagerService"


# virtual methods
.method public abstract getInstalledModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isModuleEnable(Ljava/lang/String;)Z
.end method

.method public abstract isXPEnable()Z
.end method

.method public abstract setModuleEnable(Ljava/lang/String;Z)V
.end method

.method public abstract setXPEnable(Z)V
.end method
