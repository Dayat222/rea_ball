.class public abstract Landroidx/emoji2/text/ix;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/bg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/p3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/bg2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/emoji2/text/lw1;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/emoji2/text/ix;->a:Landroidx/emoji2/text/bg2;

    .line 13
    .line 14
    return-void
.end method
