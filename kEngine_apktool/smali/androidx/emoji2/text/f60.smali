.class public final Landroidx/emoji2/text/f60;
.super Landroidx/emoji2/text/yd0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/hp1;

.field public final synthetic e:Landroidx/emoji2/text/nt2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/hp1;Landroidx/emoji2/text/nt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f60;->d:Landroidx/emoji2/text/hp1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/f60;->e:Landroidx/emoji2/text/nt2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f60;->e:Landroidx/emoji2/text/nt2;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/bc1;->f:Landroidx/emoji2/text/wu0;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f60;->d:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/wu0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/text/wu0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/f60;->e:Landroidx/emoji2/text/nt2;

    .line 15
    .line 16
    iput-object v0, v1, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
