.class public final Landroidx/emoji2/text/ov0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/kf2;


# instance fields
.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Number;

.field public final f:Landroidx/emoji2/text/jp2;

.field public final g:Landroidx/emoji2/text/hp1;

.field public h:Landroidx/emoji2/text/vi2;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Landroidx/emoji2/text/qv0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/qv0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/nv0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ov0;->l:Landroidx/emoji2/text/qv0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ov0;->d:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/ov0;->e:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/ov0;->f:Landroidx/emoji2/text/jp2;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/ov0;->g:Landroidx/emoji2/text/hp1;

    .line 17
    .line 18
    new-instance v0, Landroidx/emoji2/text/vi2;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/ov0;->d:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/emoji2/text/ov0;->e:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/vi2;-><init>(Landroidx/emoji2/text/dd;Landroidx/emoji2/text/jp2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/kd;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/ov0;->h:Landroidx/emoji2/text/vi2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ov0;->g:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
