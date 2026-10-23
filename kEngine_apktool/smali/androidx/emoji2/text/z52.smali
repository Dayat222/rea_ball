.class public final Landroidx/emoji2/text/z52;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/k01;

.field public final b:Landroidx/emoji2/text/k01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/emoji2/text/k01;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/z52;->a:Landroidx/emoji2/text/k01;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/k01;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/emoji2/text/z52;->b:Landroidx/emoji2/text/k01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/wm0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z52;->b:Landroidx/emoji2/text/k01;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollAxisRange(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/z52;->a:Landroidx/emoji2/text/k01;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/z52;->b:Landroidx/emoji2/text/k01;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reverseScrolling=false)"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
