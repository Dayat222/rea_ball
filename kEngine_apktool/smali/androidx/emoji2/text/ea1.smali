.class public final synthetic Landroidx/emoji2/text/ea1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/ug1;

.field public final synthetic b:Landroidx/emoji2/text/ug1;

.field public final synthetic c:Landroidx/emoji2/text/kf2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ea1;->a:Landroidx/emoji2/text/ug1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ea1;->b:Landroidx/emoji2/text/ug1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/ea1;->c:Landroidx/emoji2/text/kf2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final shouldKeepOnScreen()Z
    .locals 1

    .line 1
    sget v0, Lcom/kos/MainActivity;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/ea1;->a:Landroidx/emoji2/text/ug1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/ea1;->b:Landroidx/emoji2/text/ug1;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/ea1;->c:Landroidx/emoji2/text/kf2;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/emoji2/text/sa1;

    .line 38
    .line 39
    instance-of v0, v0, Landroidx/emoji2/text/qa1;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method
