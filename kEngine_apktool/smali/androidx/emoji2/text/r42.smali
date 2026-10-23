.class public final Landroidx/emoji2/text/r42;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/o42;
.implements Landroidx/emoji2/text/c52;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/p42;

.field public final e:Landroidx/emoji2/text/z42;

.field public final f:Landroidx/emoji2/text/h61;

.field public final g:Landroidx/emoji2/text/x5;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p42;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/r42;->d:Landroidx/emoji2/text/p42;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/b52;

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/e4;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/b52;-><init>(Landroidx/emoji2/text/c52;Landroidx/emoji2/text/e4;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/emoji2/text/z42;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/emoji2/text/z42;-><init>(Landroidx/emoji2/text/b52;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/emoji2/text/r42;->e:Landroidx/emoji2/text/z42;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/h61;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2}, Landroidx/emoji2/text/h61;-><init>(Landroidx/emoji2/text/f61;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/r42;->f:Landroidx/emoji2/text/h61;

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/x5;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/r42;->g:Landroidx/emoji2/text/x5;

    .line 38
    .line 39
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/p42;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Landroid/os/Bundle;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/z42;->k(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/emoji2/text/e4;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/p42;->e(Ljava/lang/String;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/n42;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r42;->d:Landroidx/emoji2/text/p42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p42;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r42;->d:Landroidx/emoji2/text/p42;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/p42;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r42;->d:Landroidx/emoji2/text/p42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p42;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/n42;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r42;->d:Landroidx/emoji2/text/p42;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/p42;->e(Ljava/lang/String;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/n42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroidx/emoji2/text/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r42;->g:Landroidx/emoji2/text/x5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/emoji2/text/kx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r42;->f:Landroidx/emoji2/text/h61;

    .line 2
    .line 3
    return-object v0
.end method
