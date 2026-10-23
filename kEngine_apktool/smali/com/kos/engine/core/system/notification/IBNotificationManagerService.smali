.class public interface abstract Lcom/kos/engine/core/system/notification/IBNotificationManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/notification/IBNotificationManagerService$_Parcel;,
        Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Stub;,
        Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.notification.IBNotificationManagerService"


# virtual methods
.method public abstract cancelAllNotifications()V
.end method

.method public abstract cancelNotificationWithTag(ILjava/lang/String;I)V
.end method

.method public abstract createNotificationChannel(Landroid/app/NotificationChannel;I)V
.end method

.method public abstract createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
.end method

.method public abstract deleteNotificationChannel(Ljava/lang/String;I)V
.end method

.method public abstract deleteNotificationChannelGroup(Ljava/lang/String;I)V
.end method

.method public abstract enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
.end method

.method public abstract getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;
.end method

.method public abstract getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end method
