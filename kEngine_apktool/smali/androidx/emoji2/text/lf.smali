.class public final enum Landroidx/emoji2/text/lf;
.super Ljava/lang/Enum;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final enum g:Landroidx/emoji2/text/lf;

.field public static final enum h:Landroidx/emoji2/text/lf;

.field public static final enum i:Landroidx/emoji2/text/lf;

.field public static final synthetic j:[Landroidx/emoji2/text/lf;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/lf;

    .line 2
    .line 3
    const-string v3, "Force stop"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v1, "ForceStop"

    .line 7
    .line 8
    const-string v2, "Force stop app?"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/lf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/emoji2/text/lf;->g:Landroidx/emoji2/text/lf;

    .line 15
    .line 16
    new-instance v1, Landroidx/emoji2/text/lf;

    .line 17
    .line 18
    const-string v4, "Clear data"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v2, "ClearData"

    .line 22
    .line 23
    const-string v3, "Clear app data?"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/lf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/emoji2/text/lf;->h:Landroidx/emoji2/text/lf;

    .line 30
    .line 31
    new-instance v2, Landroidx/emoji2/text/lf;

    .line 32
    .line 33
    const-string v5, "Uninstall"

    .line 34
    .line 35
    const-string v3, "Uninstall"

    .line 36
    .line 37
    const-string v4, "Uninstall app?"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/lf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Landroidx/emoji2/text/lf;->i:Landroidx/emoji2/text/lf;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2}, [Landroidx/emoji2/text/lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/emoji2/text/lf;->j:[Landroidx/emoji2/text/lf;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/lf;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/lf;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/emoji2/text/lf;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/emoji2/text/lf;
    .locals 1

    .line 1
    const-class v0, Landroidx/emoji2/text/lf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/emoji2/text/lf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/emoji2/text/lf;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/lf;->j:[Landroidx/emoji2/text/lf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/emoji2/text/lf;

    .line 8
    .line 9
    return-object v0
.end method
