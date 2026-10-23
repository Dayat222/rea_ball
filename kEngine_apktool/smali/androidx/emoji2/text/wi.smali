.class public final synthetic Landroidx/emoji2/text/wi;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/dw;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/dw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/wi;->d:Landroidx/emoji2/text/dw;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/wi;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/i61;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/wi;->d:Landroidx/emoji2/text/dw;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/dw;->a:Landroidx/emoji2/text/si;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/emoji2/text/wi;->e:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/si;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/dw;->b:Landroidx/emoji2/text/ri;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/sh1;->f(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/zi;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/zi;-><init>(Landroidx/emoji2/text/i61;Landroidx/emoji2/text/dw;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
