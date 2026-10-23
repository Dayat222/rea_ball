.class public interface abstract Landroid/content/ISyncAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncAdapter$_Parcel;,
        Landroid/content/ISyncAdapter$Stub;,
        Landroid/content/ISyncAdapter$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelSync(Landroid/content/ISyncContext;)V
.end method

.method public abstract initialize(Landroid/accounts/Account;Ljava/lang/String;)V
.end method

.method public abstract startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
.end method
