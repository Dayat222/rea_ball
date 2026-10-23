.class public final Landroidx/emoji2/text/h72;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/i62;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/l72;

.field public final synthetic b:Landroidx/emoji2/text/j72;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l72;Landroidx/emoji2/text/j72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h72;->a:Landroidx/emoji2/text/l72;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h72;->b:Landroidx/emoji2/text/j72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h72;->a:Landroidx/emoji2/text/l72;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l72;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/l72;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/h72;->b:Landroidx/emoji2/text/j72;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/j72;->a:Landroidx/emoji2/text/l72;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iput v3, p1, Landroidx/emoji2/text/l72;->g:I

    .line 17
    .line 18
    iget-object v4, p1, Landroidx/emoji2/text/l72;->b:Landroidx/emoji2/text/fn1;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v5, p1, Landroidx/emoji2/text/l72;->a:Landroidx/emoji2/text/w62;

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/emoji2/text/w62;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p1, Landroidx/emoji2/text/l72;->a:Landroidx/emoji2/text/w62;

    .line 31
    .line 32
    invoke-interface {v5}, Landroidx/emoji2/text/w62;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v3, p1, Landroidx/emoji2/text/l72;->g:I

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/emoji2/text/l72;->j:Landroidx/emoji2/text/x02;

    .line 41
    .line 42
    invoke-interface {v4, v1, v2, v3, p1}, Landroidx/emoji2/text/fn1;->g(JILandroidx/emoji2/text/x02;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p1, Landroidx/emoji2/text/l72;->h:Landroidx/emoji2/text/i62;

    .line 48
    .line 49
    invoke-static {p1, v4, v1, v2, v3}, Landroidx/emoji2/text/l72;->a(Landroidx/emoji2/text/l72;Landroidx/emoji2/text/i62;JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/l72;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l72;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
