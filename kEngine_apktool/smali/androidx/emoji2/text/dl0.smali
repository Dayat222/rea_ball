.class public final Landroidx/emoji2/text/dl0;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/xo2;


# static fields
.field public static final s:Landroidx/emoji2/text/lj;


# instance fields
.field public r:Landroidx/emoji2/text/x02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/lj;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/lj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/dl0;->s:Landroidx/emoji2/text/lj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I0(Landroidx/emoji2/text/t01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/dl0;->r:Landroidx/emoji2/text/x02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/x02;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/emoji2/text/kx0;->S(Landroidx/emoji2/text/xo2;)Landroidx/emoji2/text/xo2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/emoji2/text/dl0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/dl0;->I0(Landroidx/emoji2/text/t01;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dl0;->s:Landroidx/emoji2/text/lj;

    .line 2
    .line 3
    return-object v0
.end method
