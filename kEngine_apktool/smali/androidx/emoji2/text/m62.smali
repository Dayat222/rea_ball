.class public final Landroidx/emoji2/text/m62;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/w62;


# static fields
.field public static final i:Landroidx/emoji2/text/z42;


# instance fields
.field public final a:Landroidx/emoji2/text/ep1;

.field public final b:Landroidx/emoji2/text/ep1;

.field public final c:Landroidx/emoji2/text/zf1;

.field public final d:Landroidx/emoji2/text/ep1;

.field public e:F

.field public final f:Landroidx/emoji2/text/z60;

.field public final g:Landroidx/emoji2/text/b80;

.field public final h:Landroidx/emoji2/text/b80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/x41;->n:Landroidx/emoji2/text/x41;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jn1;->s:Landroidx/emoji2/text/jn1;

    .line 4
    .line 5
    new-instance v2, Landroidx/emoji2/text/z42;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, v0, v1}, Landroidx/emoji2/text/z42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Landroidx/emoji2/text/m62;->i:Landroidx/emoji2/text/z42;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ep1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/m62;->a:Landroidx/emoji2/text/ep1;

    .line 10
    .line 11
    new-instance p1, Landroidx/emoji2/text/ep1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/m62;->b:Landroidx/emoji2/text/ep1;

    .line 18
    .line 19
    new-instance p1, Landroidx/emoji2/text/zf1;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/m62;->c:Landroidx/emoji2/text/zf1;

    .line 25
    .line 26
    new-instance p1, Landroidx/emoji2/text/ep1;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/emoji2/text/m62;->d:Landroidx/emoji2/text/ep1;

    .line 35
    .line 36
    new-instance p1, Landroidx/emoji2/text/x02;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/x02;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/emoji2/text/z60;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/emoji2/text/z60;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/emoji2/text/m62;->f:Landroidx/emoji2/text/z60;

    .line 48
    .line 49
    new-instance p1, Landroidx/emoji2/text/l62;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/l62;-><init>(Landroidx/emoji2/text/m62;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->y(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/b80;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/emoji2/text/m62;->g:Landroidx/emoji2/text/b80;

    .line 60
    .line 61
    new-instance p1, Landroidx/emoji2/text/l62;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/l62;-><init>(Landroidx/emoji2/text/m62;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->y(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/b80;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/emoji2/text/m62;->h:Landroidx/emoji2/text/b80;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m62;->f:Landroidx/emoji2/text/z60;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/z60;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m62;->h:Landroidx/emoji2/text/b80;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m62;->g:Landroidx/emoji2/text/b80;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m62;->f:Landroidx/emoji2/text/z60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z60;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroidx/emoji2/text/dh1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m62;->f:Landroidx/emoji2/text/z60;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/z60;->e(Landroidx/emoji2/text/dh1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 13
    .line 14
    return-object p1
.end method
