.class public interface abstract Landroid/accounts/IAccountAuthenticatorResponse;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accounts/IAccountAuthenticatorResponse$_Parcel;,
        Landroid/accounts/IAccountAuthenticatorResponse$Stub;,
        Landroid/accounts/IAccountAuthenticatorResponse$Default;
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onRequestContinued()V
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
.end method
