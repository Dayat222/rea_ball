.class public final Landroidx/emoji2/text/m3;
.super Landroidx/emoji2/text/ay0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/m3;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/emoji2/text/m3;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    return-object p2

    .line 9
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p1, "input"

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "input"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "putExtra(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroid/content/Context;Ljava/lang/Object;)Landroidx/emoji2/text/nt2;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m3;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/emoji2/text/ay0;->K(Landroid/content/Context;Ljava/lang/Object;)Landroidx/emoji2/text/nt2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/emoji2/text/nt2;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, v0, p2}, Landroidx/emoji2/text/nt2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m3;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Landroidx/emoji2/text/vh;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Landroidx/emoji2/text/vh;-><init>(ILandroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/l3;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/l3;-><init>(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    move v1, p2

    .line 55
    :goto_1
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    aget v2, p1, v1

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_4
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
