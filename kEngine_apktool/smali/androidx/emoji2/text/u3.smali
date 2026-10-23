.class public final synthetic Landroidx/emoji2/text/u3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/u3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/u3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/id2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/id2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move v5, v7

    .line 50
    move v7, v4

    .line 51
    :cond_1
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v3, Landroidx/emoji2/text/id2;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/u3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/u3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/kos/FacebookChromeAuthActivity;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/vh;

    .line 11
    .line 12
    sget-object v0, Lcom/kos/FacebookChromeAuthActivity;->y:Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    iget v0, p1, Landroidx/emoji2/text/vh;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/emoji2/text/vh;->b:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/ch0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ch0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/emoji2/text/ch0;->b(Landroid/net/Uri;)Landroidx/emoji2/text/bh0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/emoji2/text/bh0;->f:Landroidx/emoji2/text/bh0;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ch0;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-wide v2, 0x2e78f0a658b70L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide v2, -0x5d8631f9645f4cc7L

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
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    return-void

    .line 71
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/emoji2/text/nt2;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/ne;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/emoji2/text/ew0;

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/emoji2/text/ew0;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroidx/emoji2/text/ew0;

    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/emoji2/text/ew0;->p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/emoji2/text/ew0;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/emoji2/text/ew0;->l()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/emoji2/text/ew0;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Landroidx/emoji2/text/nt2;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Landroidx/emoji2/text/nt2;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Landroidx/emoji2/text/vz;

    .line 96
    .line 97
    invoke-direct {v1}, Landroidx/emoji2/text/vz;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Landroidx/emoji2/text/vz;->e:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, Landroidx/emoji2/text/vz;->f:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Landroidx/emoji2/text/ew0;->i()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Landroidx/emoji2/text/uz;->f(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Landroidx/emoji2/text/uz;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/emoji2/text/uz;->build()Landroidx/emoji2/text/xz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Landroidx/emoji2/text/us2;->g(Landroid/view/View;Landroidx/emoji2/text/xz;)Landroidx/emoji2/text/xz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method
