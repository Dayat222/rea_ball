.class public abstract Landroidx/emoji2/text/f82;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/emoji2/text/c92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/f82;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/emoji2/text/f82;->b:F

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/c92;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/c92;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/f82;->c:Landroidx/emoji2/text/c92;

    .line 16
    .line 17
    return-void
.end method
