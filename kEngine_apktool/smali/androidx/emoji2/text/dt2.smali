.class public final Landroidx/emoji2/text/dt2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final b:Landroidx/emoji2/text/pu1;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/pu1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pu1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/dt2;->b:Landroidx/emoji2/text/pu1;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroidx/emoji2/text/dt2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dt2;->b:Landroidx/emoji2/text/pu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/pu1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/dt2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/dt2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
