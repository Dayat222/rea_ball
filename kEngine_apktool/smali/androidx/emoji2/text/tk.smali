.class public final Landroidx/emoji2/text/tk;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/vx2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/emoji2/text/ay0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/de2;JJLandroidx/emoji2/text/ay0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/tk;->e:Landroidx/emoji2/text/vx2;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/tk;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/tk;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/emoji2/text/tk;->h:Landroidx/emoji2/text/ay0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/k11;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Landroidx/emoji2/text/tk;->h:Landroidx/emoji2/text/ay0;

    .line 8
    .line 9
    const/16 v8, 0x68

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/tk;->e:Landroidx/emoji2/text/vx2;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/emoji2/text/tk;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/emoji2/text/tk;->g:J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/fc0;->B(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/vx2;JJFLandroidx/emoji2/text/ay0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 22
    .line 23
    return-object p1
.end method
