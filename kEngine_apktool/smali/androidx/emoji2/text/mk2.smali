.class public final Landroidx/emoji2/text/mk2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/dk1;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/lk2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/lk2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/mk2;->a:Landroidx/emoji2/text/lk2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/mk2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mk2;->a:Landroidx/emoji2/text/lk2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/mk2;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/lk2;->i(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
