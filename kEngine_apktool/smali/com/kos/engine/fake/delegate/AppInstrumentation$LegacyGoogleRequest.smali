.class final Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/delegate/AppInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyGoogleRequest"
.end annotation


# instance fields
.field final guestClassLoader:Ljava/lang/ClassLoader;

.field final packageName:Ljava/lang/String;

.field final receiver:Landroid/os/ResultReceiver;

.field final requestCode:I

.field final sessionId:Ljava/lang/String;

.field tokenReceiver:Landroid/content/BroadcastReceiver;

.field final userId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->receiver:Landroid/os/ResultReceiver;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->guestClassLoader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput p4, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->userId:I

    .line 25
    .line 26
    iput p5, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->requestCode:I

    .line 27
    .line 28
    return-void
.end method
