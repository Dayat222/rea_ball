.class public interface abstract Lcom/kos/engine/core/system/am/IBJobManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/am/IBJobManagerService$_Parcel;,
        Lcom/kos/engine/core/system/am/IBJobManagerService$Stub;,
        Lcom/kos/engine/core/system/am/IBJobManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.am.IBJobManagerService"


# virtual methods
.method public abstract cancel(Ljava/lang/String;II)I
.end method

.method public abstract cancelAll(Ljava/lang/String;I)V
.end method

.method public abstract queryJobRecord(Ljava/lang/String;II)Lcom/kos/engine/entity/JobRecord;
.end method

.method public abstract schedule(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;
.end method
