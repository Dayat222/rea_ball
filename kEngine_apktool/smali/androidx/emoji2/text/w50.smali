.class public final Landroidx/emoji2/text/w50;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/kv0;


# static fields
.field public static final a:Landroidx/emoji2/text/w50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/w50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/w50;->a:Landroidx/emoji2/text/w50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/zf1;)Landroidx/emoji2/text/f70;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/v50;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/v50;-><init>(Landroidx/emoji2/text/zf1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
