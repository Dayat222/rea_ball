.class public final Landroidx/emoji2/text/g30;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/e30;


# instance fields
.field public final d:Landroidx/emoji2/text/ym0;

.field public final e:Landroidx/emoji2/text/e30;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/ym0;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/emoji2/text/g30;->d:Landroidx/emoji2/text/ym0;

    .line 10
    .line 11
    instance-of p2, p1, Landroidx/emoji2/text/g30;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/emoji2/text/g30;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/emoji2/text/g30;->e:Landroidx/emoji2/text/e30;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/g30;->e:Landroidx/emoji2/text/e30;

    .line 20
    .line 21
    return-void
.end method
