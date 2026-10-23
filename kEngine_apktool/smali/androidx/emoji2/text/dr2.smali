.class public final Landroidx/emoji2/text/dr2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/er2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/er2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/dr2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/dr2;->f:Landroidx/emoji2/text/er2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/dr2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/fc0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/dr2;->f:Landroidx/emoji2/text/er2;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/emoji2/text/er2;->b:Landroidx/emoji2/text/gq0;

    .line 11
    .line 12
    iget v2, v0, Landroidx/emoji2/text/er2;->k:F

    .line 13
    .line 14
    iget v0, v0, Landroidx/emoji2/text/er2;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/emoji2/text/fc0;->c0()Landroidx/emoji2/text/nf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/emoji2/text/nf;->M()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Landroidx/emoji2/text/ko;->f()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroidx/emoji2/text/nt2;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Landroidx/emoji2/text/nt2;->D(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/gq0;->a(Landroidx/emoji2/text/fc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/ar2;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Landroidx/emoji2/text/dr2;->f:Landroidx/emoji2/text/er2;

    .line 58
    .line 59
    iput-boolean p1, v0, Landroidx/emoji2/text/er2;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/emoji2/text/er2;->f:Landroidx/emoji2/text/k01;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
