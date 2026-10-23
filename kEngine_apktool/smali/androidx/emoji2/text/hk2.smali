.class public final Landroidx/emoji2/text/hk2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/w62;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/w62;

.field public final b:Landroidx/emoji2/text/b80;

.field public final c:Landroidx/emoji2/text/b80;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/w62;Landroidx/emoji2/text/ik2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/hk2;->a:Landroidx/emoji2/text/w62;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/gk2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/gk2;-><init>(Landroidx/emoji2/text/ik2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->y(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/b80;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/hk2;->b:Landroidx/emoji2/text/b80;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/gk2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/gk2;-><init>(Landroidx/emoji2/text/ik2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->y(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/b80;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/hk2;->c:Landroidx/emoji2/text/b80;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hk2;->a:Landroidx/emoji2/text/w62;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/w62;->a()Z

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
    iget-object v0, p0, Landroidx/emoji2/text/hk2;->c:Landroidx/emoji2/text/b80;

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
    iget-object v0, p0, Landroidx/emoji2/text/hk2;->b:Landroidx/emoji2/text/b80;

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
    iget-object v0, p0, Landroidx/emoji2/text/hk2;->a:Landroidx/emoji2/text/w62;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/w62;->d(F)F

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
    iget-object v0, p0, Landroidx/emoji2/text/hk2;->a:Landroidx/emoji2/text/w62;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/emoji2/text/w62;->e(Landroidx/emoji2/text/dh1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
