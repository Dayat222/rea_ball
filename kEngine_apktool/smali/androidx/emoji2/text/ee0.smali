.class public final Landroidx/emoji2/text/ee0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/nt2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/nt2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/nt2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/nt2;->y()Landroidx/emoji2/text/kf2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Landroidx/emoji2/text/ee0;->a:Landroidx/emoji2/text/nt2;

    .line 24
    .line 25
    return-void
.end method
