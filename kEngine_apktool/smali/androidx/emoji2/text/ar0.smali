.class public final Landroidx/emoji2/text/ar0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/od0;


# instance fields
.field public final synthetic a:[Landroidx/emoji2/text/od0;


# direct methods
.method public constructor <init>([Landroidx/emoji2/text/od0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ar0;->a:[Landroidx/emoji2/text/od0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/pd0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ar0;->a:[Landroidx/emoji2/text/od0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Landroidx/emoji2/text/od0;->a(Landroidx/emoji2/text/pd0;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
