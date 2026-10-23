.class public interface abstract Landroid/app/job/IJobCallback;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/IJobCallback$_Parcel;,
        Landroid/app/job/IJobCallback$Stub;,
        Landroid/app/job/IJobCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract acknowledgeStartMessage(IZ)V
.end method

.method public abstract acknowledgeStopMessage(IZ)V
.end method

.method public abstract completeWork(II)Z
.end method

.method public abstract dequeueWork(I)Landroid/app/job/JobWorkItem;
.end method

.method public abstract jobFinished(IZ)V
.end method
