.class public Landroidx/emoji2/text/ag1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/ag1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/ag1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/emoji2/text/j42;

    invoke-direct {v0}, Landroidx/emoji2/text/j42;-><init>()V

    .line 4
    sget-object v0, Landroidx/emoji2/text/ag1;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/emoji2/text/ag1;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Landroidx/emoji2/text/ag1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ae0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/ag1;->a:Ljava/lang/Object;

    return-void
.end method
