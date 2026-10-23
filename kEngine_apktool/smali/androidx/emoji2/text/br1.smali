.class public final Landroidx/emoji2/text/br1;
.super Landroidx/emoji2/text/u0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/cr1;


# static fields
.field public static final g:Landroidx/emoji2/text/br1;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/emoji2/text/sq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/br1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/nd0;->H:Landroidx/emoji2/text/nd0;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/sq1;->f:Landroidx/emoji2/text/sq1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Landroidx/emoji2/text/br1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/sq1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/br1;->g:Landroidx/emoji2/text/br1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/sq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/br1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/br1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/br1;->f:Landroidx/emoji2/text/sq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/br1;->f:Landroidx/emoji2/text/sq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroidx/emoji2/text/sq1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/br1;->f:Landroidx/emoji2/text/sq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/sq1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/jo0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/br1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/br1;->f:Landroidx/emoji2/text/sq1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/jo0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
