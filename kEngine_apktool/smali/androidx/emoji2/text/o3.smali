.class public final synthetic Landroidx/emoji2/text/o3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/d61;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/ut;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/emoji2/text/u3;

.field public final synthetic g:Landroidx/emoji2/text/m3;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ut;Ljava/lang/String;Landroidx/emoji2/text/u3;Landroidx/emoji2/text/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/o3;->d:Landroidx/emoji2/text/ut;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/o3;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/o3;->f:Landroidx/emoji2/text/u3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/o3;->g:Landroidx/emoji2/text/m3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/w51;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/o3;->d:Landroidx/emoji2/text/ut;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/ut;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/w51;->ON_START:Landroidx/emoji2/text/w51;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/o3;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/emoji2/text/ut;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/ut;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Landroidx/emoji2/text/q3;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/o3;->f:Landroidx/emoji2/text/u3;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/emoji2/text/o3;->g:Landroidx/emoji2/text/m3;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Landroidx/emoji2/text/q3;-><init>(Landroidx/emoji2/text/u3;Landroidx/emoji2/text/ay0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/u3;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2, v2}, Landroidx/emoji2/text/ay0;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/emoji2/text/l3;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Landroidx/emoji2/text/l3;->d:I

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/emoji2/text/l3;->e:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v4, p2, p1}, Landroidx/emoji2/text/m3;->O(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/u3;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v1, Landroidx/emoji2/text/w51;->ON_STOP:Landroidx/emoji2/text/w51;

    .line 67
    .line 68
    if-ne v1, p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, Landroidx/emoji2/text/w51;->ON_DESTROY:Landroidx/emoji2/text/w51;

    .line 75
    .line 76
    if-ne v0, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/ut;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
