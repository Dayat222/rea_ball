.class public final Landroidx/emoji2/text/ua;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/jc1;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/su1;

.field public final synthetic b:Landroidx/emoji2/text/u01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/su1;Landroidx/emoji2/text/u01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ua;->a:Landroidx/emoji2/text/su1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ua;->b:Landroidx/emoji2/text/u01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/emoji2/text/lc1;Ljava/util/List;J)Landroidx/emoji2/text/kc1;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/ua;->a:Landroidx/emoji2/text/su1;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/emoji2/text/ua;->b:Landroidx/emoji2/text/u01;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/su1;->setParentLayoutDirection(Landroidx/emoji2/text/u01;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroidx/emoji2/text/v6;->m:Landroidx/emoji2/text/v6;

    .line 9
    .line 10
    sget-object p3, Landroidx/emoji2/text/bf0;->d:Landroidx/emoji2/text/bf0;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Landroidx/emoji2/text/lc1;->N(IILjava/util/Map;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/kc1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
