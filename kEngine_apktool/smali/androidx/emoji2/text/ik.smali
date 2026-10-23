.class public final Landroidx/emoji2/text/ik;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/vg0;

.field public final b:Landroidx/emoji2/text/i92;


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/vg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/ik;->a:Landroidx/emoji2/text/vg0;

    .line 5
    .line 6
    sget p2, Landroidx/emoji2/text/j92;->a:I

    .line 7
    .line 8
    new-instance p2, Landroidx/emoji2/text/i92;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/emoji2/text/h92;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/emoji2/text/ik;->b:Landroidx/emoji2/text/i92;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/ik;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Landroidx/emoji2/text/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
