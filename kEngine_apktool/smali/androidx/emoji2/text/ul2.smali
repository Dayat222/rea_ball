.class public abstract Landroidx/emoji2/text/ul2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/qx;

.field public static final b:Landroidx/emoji2/text/tl2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/kb2;->i:Landroidx/emoji2/text/kb2;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/qx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/qx;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/ul2;->a:Landroidx/emoji2/text/qx;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Landroidx/emoji2/text/tl2;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/emoji2/text/tl2;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Landroidx/emoji2/text/ul2;->b:Landroidx/emoji2/text/tl2;

    .line 32
    .line 33
    return-void
.end method
