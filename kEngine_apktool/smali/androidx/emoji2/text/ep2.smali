.class public final Landroidx/emoji2/text/ep2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(CLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/ep2;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/ep2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iput-char p1, p0, Landroidx/emoji2/text/ep2;->a:C

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/emoji2/text/ep2;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/ep2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ep2;

    .line 7
    .line 8
    iget-char p1, p1, Landroidx/emoji2/text/ep2;->a:C

    .line 9
    .line 10
    iget-char v0, p0, Landroidx/emoji2/text/ep2;->a:C

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method
