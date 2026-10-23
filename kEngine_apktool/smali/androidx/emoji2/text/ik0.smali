.class public final Landroidx/emoji2/text/ik0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/lk0;

.field public final b:Landroidx/emoji2/text/h7;

.field public final c:Landroidx/emoji2/text/pg1;

.field public final d:Landroidx/emoji2/text/pg1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/lk0;Landroidx/emoji2/text/h7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ik0;->a:Landroidx/emoji2/text/lk0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ik0;->b:Landroidx/emoji2/text/h7;

    .line 7
    .line 8
    sget p1, Landroidx/emoji2/text/u52;->a:I

    .line 9
    .line 10
    new-instance p1, Landroidx/emoji2/text/pg1;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/ik0;->c:Landroidx/emoji2/text/pg1;

    .line 16
    .line 17
    new-instance p1, Landroidx/emoji2/text/pg1;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/ik0;->d:Landroidx/emoji2/text/pg1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/ik0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/w6;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Landroidx/emoji2/text/ik0;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v9}, Landroidx/emoji2/text/w6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Landroidx/emoji2/text/ik0;->b:Landroidx/emoji2/text/h7;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/h7;->y0:Landroidx/emoji2/text/gg1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gg1;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gg1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, Landroidx/emoji2/text/ik0;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    return-void
.end method
