.class public abstract Landroidx/emoji2/text/q42;
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
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/bg2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/emoji2/text/lw1;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/emoji2/text/q42;->a:Landroidx/emoji2/text/bg2;

    .line 14
    .line 15
    return-void
.end method
