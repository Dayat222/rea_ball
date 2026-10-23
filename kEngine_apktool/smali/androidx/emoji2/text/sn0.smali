.class public final synthetic Landroidx/emoji2/text/sn0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/sn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/sn0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/sn0;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/sn0;->c:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/su2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/sn0;->b:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/su2;->e(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/sn0;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/sn0;->b:Landroid/os/IBinder;

    .line 19
    .line 20
    sget-object v2, Landroidx/emoji2/text/ao0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/ao0;->f:Landroidx/emoji2/text/tn0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/emoji2/text/tn0;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    invoke-static {v3, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sput-object v4, Landroidx/emoji2/text/ao0;->f:Landroidx/emoji2/text/tn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    monitor-exit v2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-wide v1, -0xb5559c67d6e3f78L    # -9.769051811046824E253

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide v2, -0x64f6b9b8baccd955L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/emoji2/text/ao0;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    monitor-exit v2

    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
