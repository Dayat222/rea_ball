.class public final synthetic Landroidx/emoji2/text/h40;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/l40;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/l40;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h40;->a:Landroidx/emoji2/text/l40;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/h40;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/emoji2/text/j40;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/h40;->a:Landroidx/emoji2/text/l40;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Landroidx/emoji2/text/j40;->c:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/emoji2/text/h40;->b:J

    .line 11
    .line 12
    sub-long/2addr v3, v1

    .line 13
    const-wide/32 v1, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v1, v3, v1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/emoji2/text/j40;->b:Landroidx/emoji2/text/k40;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/l40;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/emoji2/text/k40;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
