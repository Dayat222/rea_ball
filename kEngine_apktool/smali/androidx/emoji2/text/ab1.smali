.class public final Landroidx/emoji2/text/ab1;
.super Landroidx/emoji2/text/rz0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final s:Landroidx/emoji2/text/n3;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ab1;->s:Landroidx/emoji2/text/n3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ab1;->s:Landroidx/emoji2/text/n3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/n3;->a:Landroidx/emoji2/text/s3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s3;->U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Launcher has not been initialized"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
