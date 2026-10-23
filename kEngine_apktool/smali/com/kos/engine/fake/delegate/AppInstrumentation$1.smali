.class Lcom/kos/engine/fake/delegate/AppInstrumentation$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/fake/delegate/AppInstrumentation;->registerGoogleWebTokenReceiver(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$request:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;


# direct methods
.method public constructor <init>(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$1;->val$request:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$1;->val$request:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p1, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->userId:I

    .line 8
    .line 9
    iget-object v2, p1, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    const-wide v3, -0x6039735cc98c79bfL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide v4, -0x1b32f48ea9f48290L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide v5, 0x573d04d50df6f924L    # 1.7446928866104072E112

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->matchesLegacyGoogleResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide v0, 0x347811aa222c529L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const-wide v0, -0x652b1610aae92ad1L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$1;->val$request:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->i(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method
