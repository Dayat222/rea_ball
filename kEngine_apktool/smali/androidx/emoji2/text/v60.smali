.class public final Landroidx/emoji2/text/v60;
.super Landroidx/emoji2/text/ko1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final H:Landroidx/emoji2/text/z42;


# instance fields
.field public final G:Landroidx/emoji2/text/hp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/kc;->G:Landroidx/emoji2/text/kc;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/v6;->H:Landroidx/emoji2/text/v6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/j51;->E(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/z42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/v60;->H:Landroidx/emoji2/text/z42;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLandroidx/emoji2/text/wm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/ko1;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/v60;->G:Landroidx/emoji2/text/hp1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v60;->G:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
