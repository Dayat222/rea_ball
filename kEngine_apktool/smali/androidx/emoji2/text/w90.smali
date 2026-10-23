.class public final Landroidx/emoji2/text/w90;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/x5;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/x5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/w90;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/w90;->f:Landroidx/emoji2/text/x5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/w90;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/w90;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/w90;->f:Landroidx/emoji2/text/x5;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/w90;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/b52;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/emoji2/text/b52;->c:Landroidx/emoji2/text/n12;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/b52;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/emoji2/text/y42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    return-object v0
.end method
