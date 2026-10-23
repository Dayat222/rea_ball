.class public interface abstract Lblack/android/os/ServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.os.ServiceManager"
.end annotation


# virtual methods
.method public abstract addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticMethod;
    .end annotation
.end method

.method public abstract checkService()Landroid/os/IBinder;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticMethod;
    .end annotation
.end method

.method public abstract getIServiceManager()Landroid/os/IInterface;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticMethod;
    .end annotation
.end method

.method public abstract getService(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticMethod;
    .end annotation
.end method

.method public abstract listServices()[Ljava/lang/String;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticMethod;
    .end annotation
.end method

.method public abstract sCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticField;
    .end annotation
.end method

.method public abstract sServiceManager()Landroid/os/IInterface;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticField;
    .end annotation
.end method
