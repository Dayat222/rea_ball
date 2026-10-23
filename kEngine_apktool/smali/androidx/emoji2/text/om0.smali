.class public abstract Landroidx/emoji2/text/om0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/emoji2/text/f61;
.implements Landroidx/emoji2/text/ot2;
.implements Landroidx/emoji2/text/dr0;
.implements Landroidx/emoji2/text/c52;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/emoji2/text/sm0;

.field public final g:Z

.field public final h:Landroidx/emoji2/text/x51;

.field public i:Landroidx/emoji2/text/h61;

.field public j:Landroidx/emoji2/text/z42;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/emoji2/text/nt2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/om0;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/om0;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/sm0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/emoji2/text/sm0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/om0;->f:Landroidx/emoji2/text/sm0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/emoji2/text/om0;->g:Z

    .line 26
    .line 27
    sget-object v0, Landroidx/emoji2/text/x51;->h:Landroidx/emoji2/text/x51;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/om0;->h:Landroidx/emoji2/text/x51;

    .line 30
    .line 31
    new-instance v0, Landroidx/emoji2/text/ag1;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/emoji2/text/ag1;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/emoji2/text/om0;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/nt2;

    .line 49
    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/nt2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/om0;->l:Landroidx/emoji2/text/nt2;

    .line 56
    .line 57
    new-instance v0, Landroidx/emoji2/text/h61;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/h61;-><init>(Landroidx/emoji2/text/f61;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/emoji2/text/om0;->i:Landroidx/emoji2/text/h61;

    .line 64
    .line 65
    new-instance v0, Landroidx/emoji2/text/b52;

    .line 66
    .line 67
    new-instance v1, Landroidx/emoji2/text/e4;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/b52;-><init>(Landroidx/emoji2/text/c52;Landroidx/emoji2/text/e4;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/emoji2/text/z42;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroidx/emoji2/text/z42;-><init>(Landroidx/emoji2/text/b52;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/emoji2/text/om0;->j:Landroidx/emoji2/text/z42;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/emoji2/text/om0;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/emoji2/text/om0;->l:Landroidx/emoji2/text/nt2;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget v2, p0, Landroidx/emoji2/text/om0;->d:I

    .line 95
    .line 96
    if-ltz v2, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/emoji2/text/om0;

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/emoji2/text/om0;->j:Landroidx/emoji2/text/z42;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/emoji2/text/b52;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/emoji2/text/b52;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroidx/emoji2/text/x7;->C(Landroidx/emoji2/text/c52;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/emoji2/text/sm0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Landroidx/emoji2/text/t40;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()Landroidx/emoji2/text/z91;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f()Landroidx/emoji2/text/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/om0;->j:Landroidx/emoji2/text/z42;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/x5;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Landroidx/emoji2/text/kx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/om0;->i:Landroidx/emoji2/text/h61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/om0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
