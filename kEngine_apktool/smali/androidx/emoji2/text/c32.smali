.class public abstract Landroidx/emoji2/text/c32;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/bg2;

.field public static final b:Landroidx/emoji2/text/n22;

.field public static final c:Landroidx/emoji2/text/n22;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/nx;->G:Landroidx/emoji2/text/nx;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/bg2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/lw1;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/c32;->a:Landroidx/emoji2/text/bg2;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/n22;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/n22;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/emoji2/text/c32;->b:Landroidx/emoji2/text/n22;

    .line 25
    .line 26
    new-instance v0, Landroidx/emoji2/text/n22;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/emoji2/text/n22;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/emoji2/text/c32;->c:Landroidx/emoji2/text/n22;

    .line 38
    .line 39
    return-void
.end method
