.class public final Landroidx/emoji2/text/au0;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/wm0;

.field public final synthetic f:Landroidx/emoji2/text/te1;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/emoji2/text/zt0;

.field public final synthetic i:Landroidx/emoji2/text/zf1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zt0;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/au0;->e:Landroidx/emoji2/text/wm0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/au0;->f:Landroidx/emoji2/text/te1;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/au0;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/au0;->h:Landroidx/emoji2/text/zt0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/au0;->i:Landroidx/emoji2/text/zf1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/au0;->j:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p7, p0, Landroidx/emoji2/text/au0;->k:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/emoji2/text/au0;->l:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/au0;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Landroidx/emoji2/text/au0;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/au0;->e:Landroidx/emoji2/text/wm0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/au0;->f:Landroidx/emoji2/text/te1;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/emoji2/text/au0;->g:Z

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/emoji2/text/au0;->h:Landroidx/emoji2/text/zt0;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/emoji2/text/au0;->i:Landroidx/emoji2/text/zf1;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/emoji2/text/au0;->j:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/kp2;->f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zt0;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 35
    .line 36
    return-object p1
.end method
