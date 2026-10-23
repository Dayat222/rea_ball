.class public final Landroidx/emoji2/text/qa0;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/sz1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nt2;Landroidx/emoji2/text/ra0;Landroidx/emoji2/text/sz1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/qa0;->e:I

    .line 2
    iput-object p3, p0, Landroidx/emoji2/text/qa0;->f:Landroidx/emoji2/text/sz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/sz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/qa0;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/qa0;->f:Landroidx/emoji2/text/sz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/qa0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/cu1;

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/emoji2/text/cu1;->s:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/emoji2/text/qa0;->f:Landroidx/emoji2/text/sz1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Landroidx/emoji2/text/sz1;->d:Z

    .line 16
    .line 17
    sget-object p1, Landroidx/emoji2/text/wo2;->f:Landroidx/emoji2/text/wo2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroidx/emoji2/text/wo2;->d:Landroidx/emoji2/text/wo2;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/ra0;

    .line 24
    .line 25
    iget-boolean v0, p1, Landroidx/emoji2/text/se1;->q:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/emoji2/text/wo2;->e:Landroidx/emoji2/text/wo2;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p1, Landroidx/emoji2/text/ra0;->s:Landroidx/emoji2/text/ra0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Landroidx/emoji2/text/ra0;->s:Landroidx/emoji2/text/ra0;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/qa0;->f:Landroidx/emoji2/text/sz1;

    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/emoji2/text/sz1;->d:Z

    .line 48
    .line 49
    iput-boolean v0, p1, Landroidx/emoji2/text/sz1;->d:Z

    .line 50
    .line 51
    sget-object p1, Landroidx/emoji2/text/wo2;->d:Landroidx/emoji2/text/wo2;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
