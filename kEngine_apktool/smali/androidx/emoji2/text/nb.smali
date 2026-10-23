.class public final synthetic Landroidx/emoji2/text/nb;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/vx2;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/vx2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/nb;->d:Landroidx/emoji2/text/vx2;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/nb;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/nb;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/nb;->d:Landroidx/emoji2/text/vx2;

    .line 4
    .line 5
    check-cast v2, Landroidx/emoji2/text/oa2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/oa2;->P(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
