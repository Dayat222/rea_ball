.class public final Landroidx/emoji2/text/r00;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/emoji2/text/cn0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wm0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/r00;->e:I

    .line 1
    iput-boolean p2, p0, Landroidx/emoji2/text/r00;->f:Z

    check-cast p1, Landroidx/emoji2/text/k01;

    iput-object p1, p0, Landroidx/emoji2/text/r00;->g:Landroidx/emoji2/text/cn0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ym0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/r00;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/r00;->g:Landroidx/emoji2/text/cn0;

    iput-boolean p2, p0, Landroidx/emoji2/text/r00;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/r00;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/r00;->g:Landroidx/emoji2/text/cn0;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/emoji2/text/r00;->f:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Landroidx/emoji2/text/r00;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/emoji2/text/r00;->g:Landroidx/emoji2/text/cn0;

    .line 29
    .line 30
    check-cast v0, Landroidx/emoji2/text/k01;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
