.class public Lcom/kos/engine/fake/service/MediaRecorderProxy;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetOnInfoListener;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetOnErrorListener;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetMaxFileSize;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetMaxDuration;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetAudioEncodingBitRate;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetAudioChannels;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetAudioSamplingRate;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$Reset;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$Release;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$Stop;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$Start;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$Prepare;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetOutputFile;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetAudioEncoder;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetOutputFormat;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$SetAudioSource;,
        Lcom/kos/engine/fake/service/MediaRecorderProxy$Constructor;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x35d84555a9a5c2b6L    # 2.594809609995389E-49

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kos/engine/fake/service/MediaRecorderProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
