.class public final Landroidx/emoji2/text/b61;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/s90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/b61;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/b61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/b61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/b61;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/b61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/m42;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/emoji2/text/m42;->e:Landroidx/emoji2/text/og1;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/b61;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/og1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Landroidx/emoji2/text/b61;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/emoji2/text/r42;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/m42;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/emoji2/text/r42;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/b61;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/emoji2/text/f61;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/b61;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/emoji2/text/a61;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/kx0;->v0(Landroidx/emoji2/text/e61;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/b61;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/emoji2/text/wz1;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/emoji2/text/zi;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/emoji2/text/zi;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
