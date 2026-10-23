.class public final Landroidx/emoji2/text/ao1;
.super Landroidx/emoji2/text/kx0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final d:Landroidx/emoji2/text/bn0;

.field public final e:Landroidx/emoji2/text/qe;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bn0;Landroidx/emoji2/text/ym0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ao1;->d:Landroidx/emoji2/text/bn0;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/qe;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/emoji2/text/qe;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/wn1;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Landroidx/emoji2/text/wn1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/bn0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Landroidx/emoji2/text/qe;->a(ILandroidx/emoji2/text/h31;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/ao1;->e:Landroidx/emoji2/text/qe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c0()Landroidx/emoji2/text/qe;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ao1;->e:Landroidx/emoji2/text/qe;

    .line 2
    .line 3
    return-object v0
.end method
