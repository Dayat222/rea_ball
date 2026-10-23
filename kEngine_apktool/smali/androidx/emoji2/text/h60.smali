.class public final Landroidx/emoji2/text/h60;
.super Landroidx/emoji2/text/jg0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Landroidx/emoji2/text/h60;

.field public static final g:Landroidx/emoji2/text/h30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/h60;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/h30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/kq2;->f:Landroidx/emoji2/text/kq2;

    .line 9
    .line 10
    sget v1, Landroidx/emoji2/text/gi2;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/wy0;->d0(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/kq2;->F(I)Landroidx/emoji2/text/h30;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/emoji2/text/h60;->g:Landroidx/emoji2/text/h30;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(Landroidx/emoji2/text/f30;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/h60;->g:Landroidx/emoji2/text/h30;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h30;->D(Landroidx/emoji2/text/f30;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)Landroidx/emoji2/text/h30;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Landroidx/emoji2/text/kq2;->f:Landroidx/emoji2/text/kq2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/kq2;->F(I)Landroidx/emoji2/text/h30;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/h60;->D(Landroidx/emoji2/text/f30;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
