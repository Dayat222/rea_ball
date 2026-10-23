.class public final Landroidx/emoji2/text/iu2;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/e80;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e80;ZLandroidx/emoji2/text/y00;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/iu2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/iu2;->i:Landroidx/emoji2/text/e80;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/emoji2/text/iu2;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 3

    .line 1
    iget p2, p0, Landroidx/emoji2/text/iu2;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/iu2;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/emoji2/text/iu2;->j:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/iu2;->i:Landroidx/emoji2/text/e80;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/iu2;-><init>(Landroidx/emoji2/text/e80;ZLandroidx/emoji2/text/y00;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/iu2;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/emoji2/text/iu2;->j:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/iu2;->i:Landroidx/emoji2/text/e80;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/iu2;-><init>(Landroidx/emoji2/text/e80;ZLandroidx/emoji2/text/y00;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Landroidx/emoji2/text/iu2;

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/emoji2/text/iu2;->j:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Landroidx/emoji2/text/iu2;->i:Landroidx/emoji2/text/e80;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/iu2;-><init>(Landroidx/emoji2/text/e80;ZLandroidx/emoji2/text/y00;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Landroidx/emoji2/text/iu2;

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/emoji2/text/iu2;->j:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/iu2;->i:Landroidx/emoji2/text/e80;

    .line 45
    .line 46
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/iu2;-><init>(Landroidx/emoji2/text/e80;ZLandroidx/emoji2/text/y00;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/iu2;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/iu2;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/iu2;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/iu2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/iu2;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/emoji2/text/iu2;

    .line 27
    .line 28
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/iu2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/iu2;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/emoji2/text/iu2;

    .line 39
    .line 40
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/iu2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/iu2;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/emoji2/text/iu2;

    .line 51
    .line 52
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/iu2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/iu2;->h:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/emoji2/text/iu2;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/iu2;->i:Landroidx/emoji2/text/e80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 16
    .line 17
    iget-object v0, v3, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->setModuleEarlyAllowed(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 34
    .line 35
    iget-object v0, v3, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v2}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->setModuleNativeAllowed(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 52
    .line 53
    iget-object v0, v3, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->setModuleEnabled(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 70
    .line 71
    iget-object v0, v3, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0, v2}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->setModuleTrusted(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
