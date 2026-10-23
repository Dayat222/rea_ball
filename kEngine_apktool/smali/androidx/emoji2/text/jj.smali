.class public final Landroidx/emoji2/text/jj;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/q60;


# instance fields
.field public final d:Landroidx/emoji2/text/kx0;

.field public final e:Landroidx/emoji2/text/ty0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/kx0;Landroidx/emoji2/text/ty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/jj;->d:Landroidx/emoji2/text/kx0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/jj;->e:Landroidx/emoji2/text/ty0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/f61;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/jj;->e:Landroidx/emoji2/text/ty0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/emoji2/text/ty0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
