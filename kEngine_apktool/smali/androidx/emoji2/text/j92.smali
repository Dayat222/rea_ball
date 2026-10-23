.class public abstract Landroidx/emoji2/text/j92;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:I

.field public static final b:Landroidx/emoji2/text/ne0;

.field public static final c:Landroidx/emoji2/text/ne0;

.field public static final d:Landroidx/emoji2/text/ne0;

.field public static final e:Landroidx/emoji2/text/ne0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/wy0;->d0(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Landroidx/emoji2/text/j92;->a:I

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/ne0;

    .line 14
    .line 15
    const-string v2, "PERMIT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/ne0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/emoji2/text/j92;->b:Landroidx/emoji2/text/ne0;

    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/ne0;

    .line 24
    .line 25
    const-string v2, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/ne0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/emoji2/text/j92;->c:Landroidx/emoji2/text/ne0;

    .line 31
    .line 32
    new-instance v0, Landroidx/emoji2/text/ne0;

    .line 33
    .line 34
    const-string v2, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/ne0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/emoji2/text/j92;->d:Landroidx/emoji2/text/ne0;

    .line 40
    .line 41
    new-instance v0, Landroidx/emoji2/text/ne0;

    .line 42
    .line 43
    const-string v2, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/ne0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/emoji2/text/j92;->e:Landroidx/emoji2/text/ne0;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/wy0;->d0(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/emoji2/text/j92;->f:I

    .line 59
    .line 60
    return-void
.end method
