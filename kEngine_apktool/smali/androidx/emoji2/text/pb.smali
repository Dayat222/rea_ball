.class public final Landroidx/emoji2/text/pb;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/am2;


# instance fields
.field public final a:Landroidx/emoji2/text/h7;

.field public b:Landroid/view/ActionMode;

.field public final c:Landroidx/emoji2/text/ke;

.field public d:Landroidx/emoji2/text/bm2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/pb;->a:Landroidx/emoji2/text/h7;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/ke;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/o;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/emoji2/text/ke;-><init>(Landroidx/emoji2/text/o;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/pb;->c:Landroidx/emoji2/text/ke;

    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/bm2;->e:Landroidx/emoji2/text/bm2;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/pb;->d:Landroidx/emoji2/text/bm2;

    .line 22
    .line 23
    return-void
.end method
