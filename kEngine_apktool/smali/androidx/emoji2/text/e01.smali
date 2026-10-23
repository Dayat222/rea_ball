.class public final synthetic Landroidx/emoji2/text/e01;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/te1;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/te1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/e01;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/e01;->e:Landroidx/emoji2/text/te1;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/emoji2/text/e01;->f:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/emoji2/text/e01;->g:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/emoji2/text/e01;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/e01;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v0, p0, Landroidx/emoji2/text/e01;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/e01;->e:Landroidx/emoji2/text/te1;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/emoji2/text/e01;->f:Z

    .line 22
    .line 23
    iget v5, p0, Landroidx/emoji2/text/e01;->h:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/wy0;->g(ILandroidx/emoji2/text/te1;ZLandroidx/emoji2/text/sw;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    return-object p1
.end method
