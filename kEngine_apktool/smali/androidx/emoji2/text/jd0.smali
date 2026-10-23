.class public abstract Landroidx/emoji2/text/jd0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/x40;

.field public static final b:Landroidx/emoji2/text/x40;

.field public static final c:Landroidx/emoji2/text/ms;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/x40;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/x40;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/jd0;->a:Landroidx/emoji2/text/x40;

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/x40;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, Landroidx/emoji2/text/x40;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/emoji2/text/jd0;->b:Landroidx/emoji2/text/x40;

    .line 21
    .line 22
    new-instance v0, Landroidx/emoji2/text/x40;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/x40;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/ms;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ms;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/emoji2/text/jd0;->c:Landroidx/emoji2/text/ms;

    .line 37
    .line 38
    return-void
.end method
