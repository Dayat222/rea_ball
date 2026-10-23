.class public final Landroidx/emoji2/text/hk;
.super Landroidx/emoji2/text/mm0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public e:Ljava/lang/Exception;


# virtual methods
.method public final v(JLandroidx/emoji2/text/nm;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/emoji2/text/mm0;->v(JLandroidx/emoji2/text/nm;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/hk;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
