.class public final synthetic Landroidx/emoji2/text/s6;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/s6;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/s6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/h7;->N0:Landroidx/emoji2/text/gg1;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/emoji2/text/gg1;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, v0, Landroidx/emoji2/text/gg1;->b:I

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/emoji2/text/h7;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/emoji2/text/h7;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Landroidx/emoji2/text/h7;->K0:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {}, Landroidx/emoji2/text/o50;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/h7;->setShowLayoutBounds(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/emoji2/text/h7;->getShowLayoutBounds()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/emoji2/text/h7;->getRoot()Landroidx/emoji2/text/i11;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroidx/emoji2/text/h7;->p(Landroidx/emoji2/text/i11;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v1, v0, Landroidx/emoji2/text/gg1;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, v0, Landroidx/emoji2/text/gg1;->b:I

    .line 64
    .line 65
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    aget-object v4, v1, v3

    .line 68
    .line 69
    check-cast v4, Landroidx/emoji2/text/h7;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/emoji2/text/h7;->getRoot()Landroidx/emoji2/text/i11;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroidx/emoji2/text/h7;->p(Landroidx/emoji2/text/i11;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
