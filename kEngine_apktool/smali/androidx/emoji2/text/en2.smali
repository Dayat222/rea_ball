.class public final Landroidx/emoji2/text/en2;
.super Landroidx/emoji2/text/er;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public L:Z

.field public M:Landroidx/emoji2/text/ym0;

.field public final N:Landroidx/emoji2/text/xb2;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/zf1;ZLandroidx/emoji2/text/f32;Landroidx/emoji2/text/ym0;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/emoji2/text/r00;

    .line 2
    .line 3
    invoke-direct {v6, p5, p1}, Landroidx/emoji2/text/r00;-><init>(Landroidx/emoji2/text/ym0;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/kv0;ZLjava/lang/String;Landroidx/emoji2/text/f32;Landroidx/emoji2/text/wm0;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, v0, Landroidx/emoji2/text/en2;->L:Z

    .line 16
    .line 17
    iput-object p5, v0, Landroidx/emoji2/text/en2;->M:Landroidx/emoji2/text/ym0;

    .line 18
    .line 19
    new-instance p1, Landroidx/emoji2/text/xb2;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p2, p0}, Landroidx/emoji2/text/xb2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/emoji2/text/en2;->N:Landroidx/emoji2/text/xb2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/emoji2/text/r82;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/en2;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/fn2;->d:Landroidx/emoji2/text/fn2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/emoji2/text/fn2;->e:Landroidx/emoji2/text/fn2;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Landroidx/emoji2/text/b92;->a:[Landroidx/emoji2/text/nz0;

    .line 11
    .line 12
    sget-object v1, Landroidx/emoji2/text/z82;->I:Landroidx/emoji2/text/c92;

    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/b92;->a:[Landroidx/emoji2/text/nz0;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/c92;->a(Landroidx/emoji2/text/r82;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
