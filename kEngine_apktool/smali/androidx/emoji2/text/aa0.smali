.class public final Landroidx/emoji2/text/aa0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/jj0;


# instance fields
.field public final d:Landroidx/emoji2/text/jj0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/jj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/aa0;->d:Landroidx/emoji2/text/jj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/wz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/x7;->l:Landroidx/emoji2/text/ne0;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/z90;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Landroidx/emoji2/text/z90;-><init>(Landroidx/emoji2/text/aa0;Landroidx/emoji2/text/wz1;Landroidx/emoji2/text/lj0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/aa0;->d:Landroidx/emoji2/text/jj0;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Landroidx/emoji2/text/jj0;->h(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 27
    .line 28
    return-object p1
.end method
