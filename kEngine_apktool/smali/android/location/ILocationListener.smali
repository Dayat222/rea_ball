.class public interface abstract Landroid/location/ILocationListener;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/ILocationListener$_Parcel;,
        Landroid/location/ILocationListener$Stub;,
        Landroid/location/ILocationListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onProviderDisabled(Ljava/lang/String;)V
.end method

.method public abstract onProviderEnabled(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method
