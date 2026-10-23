.class public interface abstract Landroid/net/IConnectivityManager;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IConnectivityManager$_Parcel;,
        Landroid/net/IConnectivityManager$Stub;,
        Landroid/net/IConnectivityManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getActiveLinkProperties()Landroid/net/LinkProperties;
.end method

.method public abstract getActiveNetworkInfo()Landroid/net/NetworkInfo;
.end method

.method public abstract getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;
.end method

.method public abstract getAllNetworkInfo()[Landroid/net/NetworkInfo;
.end method

.method public abstract getLinkProperties(I)Landroid/net/LinkProperties;
.end method

.method public abstract getNetworkInfo(I)Landroid/net/NetworkInfo;
.end method

.method public abstract isActiveNetworkMetered()Z
.end method

.method public abstract requestRouteToHostAddress(II)Z
.end method
