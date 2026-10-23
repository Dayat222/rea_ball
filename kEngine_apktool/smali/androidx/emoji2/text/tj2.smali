.class public abstract Landroidx/emoji2/text/tj2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/zw0;->a:Landroidx/emoji2/text/xf1;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/xf1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/xf1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/emoji2/text/a01;

    .line 15
    .line 16
    sget-object v3, Landroidx/emoji2/text/jd0;->c:Landroidx/emoji2/text/ms;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/a01;-><init>(Ljava/lang/Float;Landroidx/emoji2/text/id0;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v2}, Landroidx/emoji2/text/xf1;->h(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/a01;

    .line 26
    .line 27
    sget-object v3, Landroidx/emoji2/text/jd0;->c:Landroidx/emoji2/text/ms;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/a01;-><init>(Ljava/lang/Float;Landroidx/emoji2/text/id0;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1f3

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/xf1;->h(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroidx/emoji2/text/a01;

    .line 43
    .line 44
    sget-object v3, Landroidx/emoji2/text/jd0;->c:Landroidx/emoji2/text/ms;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/a01;-><init>(Ljava/lang/Float;Landroidx/emoji2/text/id0;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroidx/emoji2/text/xf1;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/emoji2/text/a01;

    .line 55
    .line 56
    sget-object v3, Landroidx/emoji2/text/jd0;->c:Landroidx/emoji2/text/ms;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/a01;-><init>(Ljava/lang/Float;Landroidx/emoji2/text/id0;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e7

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/xf1;->h(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-float v0, v0

    .line 68
    sput v0, Landroidx/emoji2/text/tj2;->a:F

    .line 69
    .line 70
    return-void
.end method
