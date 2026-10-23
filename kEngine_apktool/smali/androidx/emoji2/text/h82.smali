.class public abstract Landroidx/emoji2/text/h82;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/hd;

.field public static final b:Landroidx/emoji2/text/jp2;

.field public static final c:J

.field public static final d:Landroidx/emoji2/text/ue2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/hd;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/emoji2/text/hd;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/h82;->a:Landroidx/emoji2/text/hd;

    .line 9
    .line 10
    sget-object v0, Landroidx/emoji2/text/jn1;->u:Landroidx/emoji2/text/jn1;

    .line 11
    .line 12
    sget-object v1, Landroidx/emoji2/text/jn1;->v:Landroidx/emoji2/text/jn1;

    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 15
    .line 16
    new-instance v2, Landroidx/emoji2/text/jp2;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/jp2;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/emoji2/text/h82;->b:Landroidx/emoji2/text/jp2;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Landroidx/emoji2/text/h82;->c:J

    .line 31
    .line 32
    new-instance v2, Landroidx/emoji2/text/ue2;

    .line 33
    .line 34
    new-instance v3, Landroidx/emoji2/text/zj1;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/emoji2/text/ue2;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Landroidx/emoji2/text/h82;->d:Landroidx/emoji2/text/ue2;

    .line 43
    .line 44
    return-void
.end method
