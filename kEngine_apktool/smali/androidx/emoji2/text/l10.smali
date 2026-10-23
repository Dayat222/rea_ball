.class public final synthetic Landroidx/emoji2/text/l10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n10;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/s10;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/l10;->a:Landroidx/emoji2/text/s10;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/l10;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/l10;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/l10;->a:Landroidx/emoji2/text/s10;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/r10;->a(Z)Landroidx/emoji2/text/p10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
