.class public interface abstract Lcom/kos/engine/core/system/am/IBActivityManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;,
        Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub;,
        Lcom/kos/engine/core/system/am/IBActivityManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.am.IBActivityManagerService"


# virtual methods
.method public abstract acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
.end method

.method public abstract bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract consumeFacebookChromeRedirect(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
.end method

.method public abstract getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
.end method

.method public abstract getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
.end method

.method public abstract getIntentForIntentSender(Landroid/os/IBinder;I)Landroid/content/Intent;
.end method

.method public abstract getIntentSender(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;I)V
.end method

.method public abstract getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;
.end method

.method public abstract getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;
.end method

.method public abstract getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;
.end method

.method public abstract getRunningServices(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningServiceInfo;
.end method

.method public abstract getUidForIntentSender(Landroid/os/IBinder;I)I
.end method

.method public abstract initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/entity/AppConfig;
.end method

.method public abstract isFacebookChromeMode(I)Z
.end method

.method public abstract onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
.end method

.method public abstract onActivityDestroyed(Landroid/os/IBinder;)V
.end method

.method public abstract onActivityResumed(Landroid/os/IBinder;)V
.end method

.method public abstract onFinishActivity(Landroid/os/IBinder;)V
.end method

.method public abstract onServiceDestroy(Landroid/content/Intent;I)V
.end method

.method public abstract onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;
.end method

.method public abstract onStartCommand(Landroid/content/Intent;I)V
.end method

.method public abstract peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
.end method

.method public abstract recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method

.method public abstract registerFacebookChromeRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V
.end method

.method public abstract restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kos/engine/entity/am/PendingResultData;I)V
.end method

.method public abstract sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
.end method

.method public abstract startActivity(Landroid/content/Intent;I)V
.end method

.method public abstract startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
.end method

.method public abstract startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
.end method

.method public abstract stopService(Landroid/content/Intent;Ljava/lang/String;I)I
.end method

.method public abstract stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
.end method

.method public abstract unbindService(Landroid/os/IBinder;I)V
.end method
