.class public final Landroidx/emoji2/text/cj1;
.super Landroidx/emoji2/text/a0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ty0;


# static fields
.field public static final e:Landroidx/emoji2/text/cj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/cj1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/e30;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/cj1;->e:Landroidx/emoji2/text/cj1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final o(Landroidx/emoji2/text/bz0;)Landroidx/emoji2/text/zp;
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/dj1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(ZZLandroidx/emoji2/text/wv;)Landroidx/emoji2/text/u90;
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/dj1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/u90;
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/dj1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
