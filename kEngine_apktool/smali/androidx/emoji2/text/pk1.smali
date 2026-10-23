.class public final Landroidx/emoji2/text/pk1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/d61;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/mk1;

.field public final synthetic e:Landroidx/emoji2/text/kx0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/mk1;Landroidx/emoji2/text/qk1;Landroidx/emoji2/text/kx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/pk1;->d:Landroidx/emoji2/text/mk1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/pk1;->e:Landroidx/emoji2/text/kx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/w51;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/emoji2/text/w51;->ON_START:Landroidx/emoji2/text/w51;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/pk1;->d:Landroidx/emoji2/text/mk1;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/mk1;->g(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/w51;->ON_STOP:Landroidx/emoji2/text/w51;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/mk1;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Landroidx/emoji2/text/w51;->ON_DESTROY:Landroidx/emoji2/text/w51;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/sh1;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/emoji2/text/pk1;->e:Landroidx/emoji2/text/kx0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/kx0;->v0(Landroidx/emoji2/text/e61;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pk1;->e:Landroidx/emoji2/text/kx0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/kx0;->v0(Landroidx/emoji2/text/e61;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
