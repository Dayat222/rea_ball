.class public interface abstract Lcom/kos/engine/core/system/os/IBStorageManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/os/IBStorageManagerService$_Parcel;,
        Lcom/kos/engine/core/system/os/IBStorageManagerService$Stub;,
        Lcom/kos/engine/core/system/os/IBStorageManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.os.IBStorageManagerService"


# virtual methods
.method public abstract getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
.end method
