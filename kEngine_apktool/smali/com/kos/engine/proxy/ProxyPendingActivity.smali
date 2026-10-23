.class public Lcom/kos/engine/proxy/ProxyPendingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyPendingActivity$P49;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P48;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P47;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P46;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P45;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P44;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P43;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P42;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P41;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P40;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P39;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P38;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P37;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P36;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P35;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P34;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P33;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P32;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P31;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P30;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P29;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P28;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P27;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P26;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P25;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P24;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P23;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P22;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P21;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P20;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P19;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P18;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P17;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P16;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P15;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P14;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P13;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P12;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P11;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P10;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P9;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P8;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P7;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P6;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P5;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P4;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P3;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P2;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P1;,
        Lcom/kos/engine/proxy/ProxyPendingActivity$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2086024957a1769cL    # -8.507891914130242E151

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
    sput-object v0, Lcom/kos/engine/proxy/ProxyPendingActivity;->TAG:Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyPendingRecord;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide v0, 0x21f5cce26967a7dbL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v2, 0x7a2927516d7ac2c7L    # 2.853684085378423E280

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/high16 v1, 0x10000000

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
