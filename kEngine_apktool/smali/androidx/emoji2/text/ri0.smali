.class public final Landroidx/emoji2/text/ri0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n92;


# instance fields
.field public final a:Landroidx/emoji2/text/n92;

.field public final b:Z

.field public final c:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/n92;ZLandroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ri0;->a:Landroidx/emoji2/text/n92;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/ri0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/ri0;->c:Landroidx/emoji2/text/ym0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/hi0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/hi0;-><init>(Landroidx/emoji2/text/ri0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
