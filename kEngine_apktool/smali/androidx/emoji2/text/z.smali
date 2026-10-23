.class public abstract Landroidx/emoji2/text/z;
.super Landroidx/emoji2/text/bz0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/y00;
.implements Landroidx/emoji2/text/o30;


# instance fields
.field public final f:Landroidx/emoji2/text/f30;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/emoji2/text/bz0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/emoji2/text/ty0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/bz0;->R(Landroidx/emoji2/text/ty0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/emoji2/text/f30;->B(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/z;->f:Landroidx/emoji2/text/f30;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q(Landroidx/emoji2/text/jt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z;->f:Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/vx2;->r(Landroidx/emoji2/text/f30;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/ht;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/ht;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/emoji2/text/ht;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/ht;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/z;->h0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->i0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/d22;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroidx/emoji2/text/ht;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/ht;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/bz0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/emoji2/text/o50;->e:Landroidx/emoji2/text/ne0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Landroidx/emoji2/text/r30;Landroidx/emoji2/text/z;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Landroidx/emoji2/text/z;->f:Landroidx/emoji2/text/f30;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Landroidx/emoji2/text/rz0;->S(Landroidx/emoji2/text/f30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Landroidx/emoji2/text/ij;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Landroidx/emoji2/text/fy0;->T(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Landroidx/emoji2/text/rz0;->L(Landroidx/emoji2/text/f30;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 47
    .line 48
    if-eq p2, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/z;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Landroidx/emoji2/text/rz0;->L(Landroidx/emoji2/text/f30;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Landroidx/emoji2/text/jt;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    const-string p1, "<this>"

    .line 75
    .line 76
    invoke-static {p3, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0, p3}, Landroidx/emoji2/text/fy0;->u(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/y00;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/y00;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->H(Landroidx/emoji2/text/y00;)Landroidx/emoji2/text/y00;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Landroidx/emoji2/text/y00;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, Landroidx/emoji2/text/fy0;->u(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/y00;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/y00;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->H(Landroidx/emoji2/text/y00;)Landroidx/emoji2/text/y00;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Landroidx/emoji2/text/x7;->U(Landroidx/emoji2/text/y00;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/z;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final k()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z;->f:Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z;->f:Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    return-object v0
.end method
