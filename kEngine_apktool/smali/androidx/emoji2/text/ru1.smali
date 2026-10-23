.class public final Landroidx/emoji2/text/ru1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/vz1;

.field public final synthetic f:Landroidx/emoji2/text/su1;

.field public final synthetic g:Landroidx/emoji2/text/fx0;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vz1;Landroidx/emoji2/text/su1;Landroidx/emoji2/text/fx0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ru1;->e:Landroidx/emoji2/text/vz1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ru1;->f:Landroidx/emoji2/text/su1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/ru1;->g:Landroidx/emoji2/text/fx0;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/emoji2/text/ru1;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/emoji2/text/ru1;->i:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ru1;->f:Landroidx/emoji2/text/su1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/su1;->getPositionProvider()Landroidx/emoji2/text/uu1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/su1;->getParentLayoutDirection()Landroidx/emoji2/text/u01;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Landroidx/emoji2/text/ru1;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/ru1;->g:Landroidx/emoji2/text/fx0;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/emoji2/text/ru1;->h:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Landroidx/emoji2/text/uu1;->a(Landroidx/emoji2/text/fx0;JLandroidx/emoji2/text/u01;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/ru1;->e:Landroidx/emoji2/text/vz1;

    .line 22
    .line 23
    iput-wide v0, v2, Landroidx/emoji2/text/vz1;->d:J

    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 26
    .line 27
    return-object v0
.end method
