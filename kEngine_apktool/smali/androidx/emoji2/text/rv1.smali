.class public final Landroidx/emoji2/text/rv1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/f61;


# static fields
.field public static final l:Landroidx/emoji2/text/rv1;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/emoji2/text/h61;

.field public final j:Landroidx/emoji2/text/r6;

.field public final k:Landroidx/emoji2/text/q51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/rv1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/rv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/rv1;->l:Landroidx/emoji2/text/rv1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/rv1;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/emoji2/text/rv1;->g:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/emoji2/text/h61;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/h61;-><init>(Landroidx/emoji2/text/f61;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/emoji2/text/rv1;->i:Landroidx/emoji2/text/h61;

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/r6;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/rv1;->j:Landroidx/emoji2/text/r6;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/q51;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/emoji2/text/q51;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/rv1;->k:Landroidx/emoji2/text/q51;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rv1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/rv1;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/emoji2/text/rv1;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/rv1;->i:Landroidx/emoji2/text/h61;

    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/w51;->ON_RESUME:Landroidx/emoji2/text/w51;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h61;->G0(Landroidx/emoji2/text/w51;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/emoji2/text/rv1;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/rv1;->h:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/rv1;->j:Landroidx/emoji2/text/r6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Landroidx/emoji2/text/kx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rv1;->i:Landroidx/emoji2/text/h61;

    .line 2
    .line 3
    return-object v0
.end method
