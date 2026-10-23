.class public final synthetic Landroidx/emoji2/text/x30;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/t30;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/t30;ZJLandroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/x30;->d:Landroidx/emoji2/text/t30;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/x30;->e:Z

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/emoji2/text/x30;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/emoji2/text/x30;->g:Landroidx/emoji2/text/wm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/x30;->d:Landroidx/emoji2/text/t30;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/emoji2/text/x30;->e:Z

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/emoji2/text/x30;->f:J

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/emoji2/text/x30;->g:Landroidx/emoji2/text/wm0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/hl;->e(Landroidx/emoji2/text/t30;ZJLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 26
    .line 27
    return-object p1
.end method
