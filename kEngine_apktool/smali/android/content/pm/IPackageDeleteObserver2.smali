.class public interface abstract Landroid/content/pm/IPackageDeleteObserver2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageDeleteObserver2$_Parcel;,
        Landroid/content/pm/IPackageDeleteObserver2$Stub;,
        Landroid/content/pm/IPackageDeleteObserver2$Default;
    }
.end annotation


# virtual methods
.method public abstract onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onUserActionRequired(Landroid/content/Intent;)V
.end method
