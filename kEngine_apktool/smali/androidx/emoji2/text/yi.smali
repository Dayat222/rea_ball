.class public final synthetic Landroidx/emoji2/text/yi;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/emoji2/text/wm0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/emoji2/text/wm0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/yi;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/yi;->e:Landroidx/emoji2/text/wm0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/yi;->f:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/emoji2/text/yi;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/emoji2/text/yi;->f:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Landroidx/emoji2/text/yi;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/yi;->e:Landroidx/emoji2/text/wm0;

    .line 19
    .line 20
    iget v2, p0, Landroidx/emoji2/text/yi;->g:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/emoji2/text/o50;->b(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 26
    .line 27
    return-object p1
.end method
