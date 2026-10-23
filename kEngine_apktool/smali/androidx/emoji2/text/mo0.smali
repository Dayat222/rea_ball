.class public final Landroidx/emoji2/text/mo0;
.super Landroidx/emoji2/text/kx0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final d:Landroidx/emoji2/text/mo0;

.field public static final e:Landroidx/emoji2/text/lo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/mo0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/kx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/mo0;->d:Landroidx/emoji2/text/mo0;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/lo0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/mo0;->e:Landroidx/emoji2/text/lo0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Landroidx/emoji2/text/e61;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/q60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/q60;

    .line 6
    .line 7
    const-string v0, "owner"

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/mo0;->e:Landroidx/emoji2/text/lo0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/emoji2/text/q60;->e(Landroidx/emoji2/text/f61;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroidx/emoji2/text/q60;->j(Landroidx/emoji2/text/f61;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b0()Landroidx/emoji2/text/x51;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/x51;->h:Landroidx/emoji2/text/x51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Landroidx/emoji2/text/e61;)V
    .locals 0

    .line 1
    return-void
.end method
