.class public Lcom/kos/engine/fake/service/AudioPermissionProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsBluetoothScoOn;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetBluetoothScoOn;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsSpeakerphoneOn;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetSpeakerphoneOn;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsStreamMute;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetStreamMute;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetStreamMaxVolume;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetStreamVolume;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetStreamVolume;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetMode;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetMode;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$AbandonAudioFocus;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$UnregisterAudioFocusClient;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$RegisterAudioFocusClient;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$RequestAudioFocus;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetRecordingStateForUser;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetRecordingState;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsRecordingActive;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$StopRecording;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$StartRecording;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetMicrophoneMuteForUser;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsMicrophoneMutedForUser;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetMicrophoneMute;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsMicrophoneMuted;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2c121809fc1219abL    # -1.996219902109713E96

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
    sput-object v0, Lcom/kos/engine/fake/service/AudioPermissionProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x3080d599668029d3L    # -8.810383749539957E74

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x22b56d45af6fffaaL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide v2, 0x569500c70397844aL    # 1.2331631522078253E109

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide v2, 0x71118fcae1de2307L    # 4.467071494017729E236

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-wide v2, -0x28603c2b33fb08abL    # -1.2222689240692747E114

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v3, -0x739a2f97ee12af0cL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-class v4, Landroid/os/IBinder;

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-wide v2, 0x17ebd8b0da4ed44fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v3, 0xc8211ebb55a3281L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-wide v2, -0x53fe3d7cd9c708e8L    # -1.0393212470944354E-96

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-wide v2, -0x31055c45bbd724dL    # -6.319822863398634E293

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :goto_0
    const-wide v2, 0x1d6769bfa7eee175L    # 4.963076586945614E-167

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide v3, 0x9317c8320a2538dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-wide p1, 0x77c3d8ec96458b70L    # 8.191602938995884E268

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
