.class public final Landroidx/emoji2/text/bt1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/in1;


# instance fields
.field public d:Landroidx/emoji2/text/kc1;

.field public final e:Landroidx/emoji2/text/p91;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/kc1;Landroidx/emoji2/text/p91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->d:Landroidx/emoji2/text/kc1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/bt1;->e:Landroidx/emoji2/text/p91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->e:Landroidx/emoji2/text/p91;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/p91;->y0()Landroidx/emoji2/text/t01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/t01;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
