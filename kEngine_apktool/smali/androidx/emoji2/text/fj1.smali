.class public final Landroidx/emoji2/text/fj1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ho2;


# instance fields
.field public final a:Landroidx/emoji2/text/mh;

.field public final b:Landroidx/emoji2/text/lu0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/mh;Landroidx/emoji2/text/lu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/fj1;->a:Landroidx/emoji2/text/mh;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/fj1;->b:Landroidx/emoji2/text/lu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fj1;->b:Landroidx/emoji2/text/lu0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/dh2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/fj1;->a:Landroidx/emoji2/text/mh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/dh2;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/dh2;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Landroidx/emoji2/text/xf0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/emoji2/text/xf0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/xf0;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
