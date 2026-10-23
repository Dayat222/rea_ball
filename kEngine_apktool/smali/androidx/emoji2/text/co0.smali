.class public final synthetic Landroidx/emoji2/text/co0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/emoji2/text/cn0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Landroidx/emoji2/text/co0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/co0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/co0;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/co0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/emoji2/text/co0;->e:Z

    iput-object p5, p0, Landroidx/emoji2/text/co0;->i:Landroidx/emoji2/text/cn0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Landroidx/emoji2/text/co0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/emoji2/text/co0;->e:Z

    iput-object p2, p0, Landroidx/emoji2/text/co0;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/co0;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/co0;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/co0;->i:Landroidx/emoji2/text/cn0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/co0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/co0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/emoji2/text/qu0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/co0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/co0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/co0;->i:Landroidx/emoji2/text/cn0;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-boolean v4, p0, Landroidx/emoji2/text/co0;->e:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/gx0;->l(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/co0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/co0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/emoji2/text/co0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/co0;->i:Landroidx/emoji2/text/cn0;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroidx/emoji2/text/wm0;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x31

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-boolean v1, p0, Landroidx/emoji2/text/co0;->e:Z

    .line 82
    .line 83
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/yk1;->g(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
