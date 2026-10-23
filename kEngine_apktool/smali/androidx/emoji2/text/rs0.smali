.class public abstract Landroidx/emoji2/text/rs0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ge2;


# instance fields
.field public final d:Landroidx/emoji2/text/nm0;

.field public e:Z

.field public final synthetic f:Landroidx/emoji2/text/vs0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/vs0;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/nm0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/vs0;->c:Landroidx/emoji2/text/vm;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/emoji2/text/ge2;->a()Landroidx/emoji2/text/xm2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "delegate"

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Landroidx/emoji2/text/nm0;->e:Landroidx/emoji2/text/xm2;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/rs0;->d:Landroidx/emoji2/text/nm0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/xm2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rs0;->d:Landroidx/emoji2/text/nm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/vs0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/vs0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/rs0;->d:Landroidx/emoji2/text/nm0;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/emoji2/text/nm0;->e:Landroidx/emoji2/text/xm2;

    .line 15
    .line 16
    sget-object v4, Landroidx/emoji2/text/xm2;->d:Landroidx/emoji2/text/wm2;

    .line 17
    .line 18
    iput-object v4, v1, Landroidx/emoji2/text/nm0;->e:Landroidx/emoji2/text/xm2;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/emoji2/text/xm2;->a()Landroidx/emoji2/text/xm2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/emoji2/text/xm2;->b()Landroidx/emoji2/text/xm2;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Landroidx/emoji2/text/vs0;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Landroidx/emoji2/text/vs0;->e:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public v(JLandroidx/emoji2/text/nm;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/vs0;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Landroidx/emoji2/text/vs0;->c:Landroidx/emoji2/text/vm;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Landroidx/emoji2/text/ge2;->v(JLandroidx/emoji2/text/nm;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Landroidx/emoji2/text/vs0;->b:Landroidx/emoji2/text/kx1;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/emoji2/text/kx1;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/rs0;->b()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
