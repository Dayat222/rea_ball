.class public final synthetic Landroidx/emoji2/text/gu2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/gu2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/gu2;->e:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/emoji2/text/gu2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/gu2;->e:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x560e89708ff8b7d7L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroidx/emoji2/text/m01;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/gu2;->e:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-object v2, v1

    .line 47
    :goto_0
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    move-object v5, v2

    .line 52
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/m9;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    :cond_1
    move-object v6, v1

    .line 63
    new-instance v3, Landroidx/emoji2/text/m01;

    .line 64
    .line 65
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x3cf19723e97b2119L    # -1.0699429726525089E15

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4, p1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroidx/emoji2/text/o01;

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    invoke-direct/range {v7 .. v13}, Landroidx/emoji2/text/o01;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    sget-object v9, Landroidx/emoji2/text/n01;->d:Landroidx/emoji2/text/n01;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v11, v7

    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v3 .. v11}, Landroidx/emoji2/text/m01;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/m9;Ljava/lang/String;Ljava/lang/Long;Landroidx/emoji2/text/n01;ZLandroidx/emoji2/text/o01;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_1
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/emoji2/text/gu2;->e:Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
