.class public abstract Landroidx/emoji2/text/th2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/zt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/zt1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/zt1;-><init>(Ljava/util/List;Landroidx/emoji2/text/sx0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/th2;->a:Landroidx/emoji2/text/zt1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/emoji2/text/te1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/te1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/sh2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/emoji2/text/sh2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/sh2;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
