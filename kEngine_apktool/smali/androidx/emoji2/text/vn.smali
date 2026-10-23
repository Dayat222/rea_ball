.class public abstract Landroidx/emoji2/text/vn;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/gz0;
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Landroidx/emoji2/text/gz0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/vn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/vn;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/vn;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/vn;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/emoji2/text/vn;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Landroidx/emoji2/text/gz0;
.end method

.method public final d()Landroidx/emoji2/text/sq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/vn;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vn;->f:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/yz1;->a:Landroidx/emoji2/text/zz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/pn1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pn1;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Landroidx/emoji2/text/yz1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/tq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
