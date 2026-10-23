.class public final enum Landroidx/emoji2/text/xx0;
.super Ljava/lang/Enum;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final enum d:Landroidx/emoji2/text/xx0;

.field public static final enum e:Landroidx/emoji2/text/xx0;

.field public static final synthetic f:[Landroidx/emoji2/text/xx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/xx0;

    .line 2
    .line 3
    const-string v1, "Width"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/xx0;->d:Landroidx/emoji2/text/xx0;

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/xx0;

    .line 12
    .line 13
    const-string v2, "Height"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/emoji2/text/xx0;->e:Landroidx/emoji2/text/xx0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Landroidx/emoji2/text/xx0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/emoji2/text/xx0;->f:[Landroidx/emoji2/text/xx0;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/emoji2/text/xx0;
    .locals 1

    .line 1
    const-class v0, Landroidx/emoji2/text/xx0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/emoji2/text/xx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/emoji2/text/xx0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/xx0;->f:[Landroidx/emoji2/text/xx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/emoji2/text/xx0;

    .line 8
    .line 9
    return-object v0
.end method
