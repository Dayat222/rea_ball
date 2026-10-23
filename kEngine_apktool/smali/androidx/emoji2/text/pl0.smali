.class public final Landroidx/emoji2/text/pl0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final d:Landroidx/emoji2/text/lj;


# instance fields
.field public final a:Landroidx/emoji2/text/zd0;

.field public b:I

.field public final c:Landroidx/emoji2/text/d60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/lj;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/lj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/pl0;->d:Landroidx/emoji2/text/lj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/zd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/pl0;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d60;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d60;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/pl0;->c:Landroidx/emoji2/text/d60;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/pl0;->a:Landroidx/emoji2/text/zd0;

    .line 15
    .line 16
    return-void
.end method
