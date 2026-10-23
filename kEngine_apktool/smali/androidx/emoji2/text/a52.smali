.class public final synthetic Landroidx/emoji2/text/a52;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/d61;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/a52;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/a52;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/w51;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/emoji2/text/a52;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/a52;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/ep1;

    .line 9
    .line 10
    const-wide v0, -0x694d875ffe919a0eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-wide v0, -0x4e3531d0cfb541a4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/emoji2/text/w51;->ON_RESUME:Landroidx/emoji2/text/w51;

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/emoji2/text/ep1;->g()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/a52;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/emoji2/text/b52;

    .line 43
    .line 44
    sget-object v0, Landroidx/emoji2/text/w51;->ON_START:Landroidx/emoji2/text/w51;

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p1, Landroidx/emoji2/text/b52;->h:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Landroidx/emoji2/text/w51;->ON_STOP:Landroidx/emoji2/text/w51;

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p1, Landroidx/emoji2/text/b52;->h:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
