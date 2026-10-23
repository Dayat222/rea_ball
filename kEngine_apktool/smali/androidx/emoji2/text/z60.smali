.class public final Landroidx/emoji2/text/z60;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/w62;


# instance fields
.field public final a:Landroidx/emoji2/text/k01;

.field public final b:Landroidx/emoji2/text/y60;

.field public final c:Landroidx/emoji2/text/hh1;

.field public final d:Landroidx/emoji2/text/hp1;

.field public final e:Landroidx/emoji2/text/hp1;

.field public final f:Landroidx/emoji2/text/hp1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/emoji2/text/k01;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/z60;->a:Landroidx/emoji2/text/k01;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/y60;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/emoji2/text/y60;-><init>(Landroidx/emoji2/text/z60;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/z60;->b:Landroidx/emoji2/text/y60;

    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/hh1;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/emoji2/text/hh1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/z60;->c:Landroidx/emoji2/text/hh1;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/z60;->d:Landroidx/emoji2/text/hp1;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/emoji2/text/z60;->e:Landroidx/emoji2/text/hp1;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/emoji2/text/z60;->f:Landroidx/emoji2/text/hp1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z60;->d:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/emoji2/text/z60;->a:Landroidx/emoji2/text/k01;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Landroidx/emoji2/text/dh1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/m5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/emoji2/text/m5;-><init>(Landroidx/emoji2/text/z60;Landroidx/emoji2/text/dh1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Landroidx/emoji2/text/x7;->x(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    return-object p1
.end method
