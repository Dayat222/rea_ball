.class public final Landroidx/emoji2/text/a82;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/eo0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/eo0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/a82;->e:Landroidx/emoji2/text/eo0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/a82;->f:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a82;->e:Landroidx/emoji2/text/eo0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/eo0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/kl2;

    .line 6
    .line 7
    iget v1, p0, Landroidx/emoji2/text/a82;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/kl2;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
