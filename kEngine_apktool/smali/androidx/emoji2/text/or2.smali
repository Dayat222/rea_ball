.class public final Landroidx/emoji2/text/or2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ld;
.implements Landroidx/emoji2/text/qr2;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/or2;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/emoji2/text/fj0;

    const v1, 0x3c23d70a    # 0.01f

    .line 8
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/fj0;-><init>(FFF)V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLandroidx/emoji2/text/kd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/or2;->d:I

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/tm0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/tm0;-><init>(FFLandroidx/emoji2/text/kd;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/emoji2/text/or2;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/or2;-><init>(FF)V

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroidx/emoji2/text/e6;

    invoke-direct {p1, v0}, Landroidx/emoji2/text/e6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/or2;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/e6;->b(Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public get(I)Landroidx/emoji2/text/ej0;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/emoji2/text/or2;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/ej0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/emoji2/text/fj0;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLandroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)Landroidx/emoji2/text/kd;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/emoji2/text/e6;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e6;->h(JLandroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)Landroidx/emoji2/text/kd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(JLandroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)Landroidx/emoji2/text/kd;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/emoji2/text/e6;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e6;->i(JLandroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)Landroidx/emoji2/text/kd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)Landroidx/emoji2/text/kd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/or2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/e6;->l(Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/kd;)Landroidx/emoji2/text/kd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
