.class public final synthetic Landroidx/emoji2/text/nt;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/d61;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/nt;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/nt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/nt;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/w51;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/emoji2/text/nt;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/nt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/za1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/nt;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 13
    .line 14
    const-wide v1, 0x5342842299821764L    # 1.2069782303893497E93

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7a7a33fd47210d6cL    # -4.690607922473118E-282

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/emoji2/text/w51;->ON_RESUME:Landroidx/emoji2/text/w51;

    .line 31
    .line 32
    if-ne p2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/emoji2/text/qz;

    .line 39
    .line 40
    sget-object v0, Landroidx/emoji2/text/qz;->d:Landroidx/emoji2/text/qz;

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/emoji2/text/za1;->n()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/za1;->m()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/nt;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/emoji2/text/qk1;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/nt;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/emoji2/text/wt;

    .line 58
    .line 59
    sget-object v1, Landroidx/emoji2/text/w51;->ON_CREATE:Landroidx/emoji2/text/w51;

    .line 60
    .line 61
    if-ne p2, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/emoji2/text/s1;->p(Landroidx/emoji2/text/wt;)Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "getOnBackInvokedDispatcher(...)"

    .line 68
    .line 69
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/qk1;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
