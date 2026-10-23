.class public final Landroidx/emoji2/text/ra;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/su1;

.field public final synthetic f:Landroidx/emoji2/text/wm0;

.field public final synthetic g:Landroidx/emoji2/text/vu1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/emoji2/text/u01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/su1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/vu1;Ljava/lang/String;Landroidx/emoji2/text/u01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ra;->e:Landroidx/emoji2/text/su1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ra;->f:Landroidx/emoji2/text/wm0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/ra;->g:Landroidx/emoji2/text/vu1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/ra;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/ra;->i:Landroidx/emoji2/text/u01;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ra;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/ra;->i:Landroidx/emoji2/text/u01;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/ra;->e:Landroidx/emoji2/text/su1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/ra;->f:Landroidx/emoji2/text/wm0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/emoji2/text/ra;->g:Landroidx/emoji2/text/vu1;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/emoji2/text/su1;->l(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/vu1;Ljava/lang/String;Landroidx/emoji2/text/u01;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 15
    .line 16
    return-object v0
.end method
