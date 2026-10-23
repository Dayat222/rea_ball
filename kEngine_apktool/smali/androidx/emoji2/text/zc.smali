.class public final Landroidx/emoji2/text/zc;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/emoji2/text/dc2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/emoji2/text/nt2;

.field public final d:Landroidx/emoji2/text/r6;

.field public final e:Landroidx/emoji2/text/x5;

.field public f:Z

.field public g:F

.field public h:Landroidx/emoji2/text/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/zc;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/x5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/dc2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/dc2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/zc;->a:Landroidx/emoji2/text/dc2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/zc;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/nt2;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v2, p0}, Landroidx/emoji2/text/nt2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/emoji2/text/zc;->c:Landroidx/emoji2/text/nt2;

    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/r6;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v2, p0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/zc;->d:Landroidx/emoji2/text/r6;

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/emoji2/text/zc;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Landroidx/emoji2/text/zc;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/emoji2/text/zc;->e:Landroidx/emoji2/text/x5;

    .line 42
    .line 43
    return-void
.end method
