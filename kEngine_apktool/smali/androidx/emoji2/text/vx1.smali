.class public final Landroidx/emoji2/text/vx1;
.super Landroidx/emoji2/text/mu0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Landroidx/emoji2/text/ex1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroidx/emoji2/text/ex1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/vx1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/vx1;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/emoji2/text/vx1;->f:Landroidx/emoji2/text/ex1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/vx1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/emoji2/text/pc1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/vx1;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/pc1;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->C(Ljava/lang/String;)Landroidx/emoji2/text/pc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f()Landroidx/emoji2/text/vm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vx1;->f:Landroidx/emoji2/text/ex1;

    .line 2
    .line 3
    return-object v0
.end method
