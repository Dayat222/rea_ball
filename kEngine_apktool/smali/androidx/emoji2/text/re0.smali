.class public final Landroidx/emoji2/text/re0;
.super Landroidx/emoji2/text/zx0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final s:Landroidx/emoji2/text/qe0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/qe0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/text/qe0;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/re0;->s:Landroidx/emoji2/text/qe0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/re0;->s:Landroidx/emoji2/text/qe0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/qe0;->B(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/re0;->s:Landroidx/emoji2/text/qe0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/emoji2/text/qe0;->u:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/qe0;->C(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/re0;->s:Landroidx/emoji2/text/qe0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/qe0;->v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
