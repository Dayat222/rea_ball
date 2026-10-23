.class public final Landroidx/emoji2/text/f51;
.super Landroidx/emoji2/text/af2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final g:Landroidx/emoji2/text/y00;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/f30;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Landroidx/emoji2/text/fy0;->u(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/y00;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/f51;->g:Landroidx/emoji2/text/y00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f51;->g:Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->H(Landroidx/emoji2/text/y00;)Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/x7;->U(Landroidx/emoji2/text/y00;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/z;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
