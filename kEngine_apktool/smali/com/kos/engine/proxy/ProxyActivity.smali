.class public Lcom/kos/engine/proxy/ProxyActivity;
.super Landroid/app/Activity;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyActivity$P49;,
        Lcom/kos/engine/proxy/ProxyActivity$P48;,
        Lcom/kos/engine/proxy/ProxyActivity$P47;,
        Lcom/kos/engine/proxy/ProxyActivity$P46;,
        Lcom/kos/engine/proxy/ProxyActivity$P45;,
        Lcom/kos/engine/proxy/ProxyActivity$P44;,
        Lcom/kos/engine/proxy/ProxyActivity$P43;,
        Lcom/kos/engine/proxy/ProxyActivity$P42;,
        Lcom/kos/engine/proxy/ProxyActivity$P41;,
        Lcom/kos/engine/proxy/ProxyActivity$P40;,
        Lcom/kos/engine/proxy/ProxyActivity$P39;,
        Lcom/kos/engine/proxy/ProxyActivity$P38;,
        Lcom/kos/engine/proxy/ProxyActivity$P37;,
        Lcom/kos/engine/proxy/ProxyActivity$P36;,
        Lcom/kos/engine/proxy/ProxyActivity$P35;,
        Lcom/kos/engine/proxy/ProxyActivity$P34;,
        Lcom/kos/engine/proxy/ProxyActivity$P33;,
        Lcom/kos/engine/proxy/ProxyActivity$P32;,
        Lcom/kos/engine/proxy/ProxyActivity$P31;,
        Lcom/kos/engine/proxy/ProxyActivity$P30;,
        Lcom/kos/engine/proxy/ProxyActivity$P29;,
        Lcom/kos/engine/proxy/ProxyActivity$P28;,
        Lcom/kos/engine/proxy/ProxyActivity$P27;,
        Lcom/kos/engine/proxy/ProxyActivity$P26;,
        Lcom/kos/engine/proxy/ProxyActivity$P25;,
        Lcom/kos/engine/proxy/ProxyActivity$P24;,
        Lcom/kos/engine/proxy/ProxyActivity$P23;,
        Lcom/kos/engine/proxy/ProxyActivity$P22;,
        Lcom/kos/engine/proxy/ProxyActivity$P21;,
        Lcom/kos/engine/proxy/ProxyActivity$P20;,
        Lcom/kos/engine/proxy/ProxyActivity$P19;,
        Lcom/kos/engine/proxy/ProxyActivity$P18;,
        Lcom/kos/engine/proxy/ProxyActivity$P17;,
        Lcom/kos/engine/proxy/ProxyActivity$P16;,
        Lcom/kos/engine/proxy/ProxyActivity$P15;,
        Lcom/kos/engine/proxy/ProxyActivity$P14;,
        Lcom/kos/engine/proxy/ProxyActivity$P13;,
        Lcom/kos/engine/proxy/ProxyActivity$P12;,
        Lcom/kos/engine/proxy/ProxyActivity$P11;,
        Lcom/kos/engine/proxy/ProxyActivity$P10;,
        Lcom/kos/engine/proxy/ProxyActivity$P9;,
        Lcom/kos/engine/proxy/ProxyActivity$P8;,
        Lcom/kos/engine/proxy/ProxyActivity$P7;,
        Lcom/kos/engine/proxy/ProxyActivity$P6;,
        Lcom/kos/engine/proxy/ProxyActivity$P5;,
        Lcom/kos/engine/proxy/ProxyActivity$P4;,
        Lcom/kos/engine/proxy/ProxyActivity$P3;,
        Lcom/kos/engine/proxy/ProxyActivity$P2;,
        Lcom/kos/engine/proxy/ProxyActivity$P1;,
        Lcom/kos/engine/proxy/ProxyActivity$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x4e2c00ca5b179ea9L    # -1.15894796999523E-68

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
    sput-object v0, Lcom/kos/engine/proxy/ProxyActivity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const-wide v0, -0x2e18f55306b0e66aL    # -3.580991796006062E86

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide v0, 0x1a87e328a6700e61L    # 7.19582160420276E-181

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyActivityRecord;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 79
    .line 80
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 85
    .line 86
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
