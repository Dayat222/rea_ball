.class public final Landroidx/emoji2/text/i02;
.super Landroidx/emoji2/text/a0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/i30;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/hx;

.field public final synthetic f:Landroidx/emoji2/text/j02;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/hx;Landroidx/emoji2/text/j02;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->B:Landroidx/emoji2/text/nd0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/i02;->e:Landroidx/emoji2/text/hx;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/i02;->f:Landroidx/emoji2/text/j02;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/e30;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Landroidx/emoji2/text/f30;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/vi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/i02;->e:Landroidx/emoji2/text/hx;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/i02;->f:Landroidx/emoji2/text/j02;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/vi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Landroidx/emoji2/text/rz0;->R(Ljava/lang/Throwable;Landroidx/emoji2/text/wm0;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/nd0;->B:Landroidx/emoji2/text/nd0;

    .line 15
    .line 16
    iget-object v1, v3, Landroidx/emoji2/text/j02;->d:Landroidx/emoji2/text/f30;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/emoji2/text/i30;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/i30;->m(Landroidx/emoji2/text/f30;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
