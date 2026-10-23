.class public final Landroidx/emoji2/text/fb;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/ws2;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/emoji2/text/te1;

.field public final synthetic i:Landroidx/emoji2/text/dk1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ws2;JZLandroidx/emoji2/text/te1;Landroidx/emoji2/text/dk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/fb;->e:Landroidx/emoji2/text/ws2;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/fb;->f:J

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/emoji2/text/fb;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/emoji2/text/fb;->h:Landroidx/emoji2/text/te1;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/fb;->i:Landroidx/emoji2/text/dk1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/emoji2/text/ox;->s:Landroidx/emoji2/text/bg2;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/fb;->e:Landroidx/emoji2/text/ws2;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/bg2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Landroidx/emoji2/text/eb;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/emoji2/text/fb;->h:Landroidx/emoji2/text/te1;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/emoji2/text/fb;->i:Landroidx/emoji2/text/dk1;

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/emoji2/text/fb;->f:J

    .line 43
    .line 44
    iget-boolean v3, p0, Landroidx/emoji2/text/fb;->g:Z

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/eb;-><init>(JZLandroidx/emoji2/text/te1;Landroidx/emoji2/text/dk1;)V

    .line 47
    .line 48
    .line 49
    const v1, -0x5505aa6f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x38

    .line 57
    .line 58
    invoke-static {p2, v0, p1, v1}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 62
    .line 63
    return-object p1
.end method
