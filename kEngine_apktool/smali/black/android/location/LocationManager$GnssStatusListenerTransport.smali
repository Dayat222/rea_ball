.class public interface abstract Lblack/android/location/LocationManager$GnssStatusListenerTransport;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GnssStatusListenerTransport"
.end annotation

.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.location.LocationManager$GnssStatusListenerTransport"
.end annotation


# virtual methods
.method public abstract mGpsListener()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mGpsNmeaListener()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract onFirstFix(I)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract onGnssStarted()V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract onNmeaReceived(JLjava/lang/String;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract this$0()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method
