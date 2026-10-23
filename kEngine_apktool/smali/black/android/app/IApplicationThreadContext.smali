.class public interface abstract Lblack/android/app/IApplicationThreadContext;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;
    value = "android.app.IApplicationThread"
.end annotation


# virtual methods
.method public abstract _check_scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;Z)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_scheduleServiceArgs(Landroid/os/IBinder;IILandroid/content/Intent;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_scheduleStopService(Landroid/os/IBinder;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;Z)Ljava/lang/Void;
.end method

.method public abstract scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)Ljava/lang/Void;
.end method

.method public abstract scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;)Ljava/lang/Void;
.end method

.method public abstract scheduleServiceArgs(Landroid/os/IBinder;IILandroid/content/Intent;)Ljava/lang/Void;
.end method

.method public abstract scheduleStopService(Landroid/os/IBinder;)Ljava/lang/Void;
.end method

.method public abstract scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)Ljava/lang/Void;
.end method
