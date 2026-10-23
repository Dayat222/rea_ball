.class public final Landroidx/emoji2/text/qv1;
.super Landroidx/emoji2/text/we0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field final synthetic this$0:Landroidx/emoji2/text/rv1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/rv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/qv1;->this$0:Landroidx/emoji2/text/rv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget p2, Landroidx/emoji2/text/f12;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/emoji2/text/f12;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/emoji2/text/qv1;->this$0:Landroidx/emoji2/text/rv1;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/emoji2/text/rv1;->k:Landroidx/emoji2/text/q51;

    .line 34
    .line 35
    iput-object p2, p1, Landroidx/emoji2/text/f12;->d:Landroidx/emoji2/text/q51;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/qv1;->this$0:Landroidx/emoji2/text/rv1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/emoji2/text/rv1;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroidx/emoji2/text/rv1;->e:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/emoji2/text/rv1;->h:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/emoji2/text/rv1;->j:Landroidx/emoji2/text/r6;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/qv1$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/qv1;->this$0:Landroidx/emoji2/text/rv1;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/emoji2/text/qv1$a;-><init>(Landroidx/emoji2/text/rv1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/emoji2/text/oz;->i(Landroid/app/Activity;Landroidx/emoji2/text/qv1$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/qv1;->this$0:Landroidx/emoji2/text/rv1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/emoji2/text/rv1;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroidx/emoji2/text/rv1;->d:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/emoji2/text/rv1;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/emoji2/text/rv1;->i:Landroidx/emoji2/text/h61;

    .line 21
    .line 22
    sget-object v1, Landroidx/emoji2/text/w51;->ON_STOP:Landroidx/emoji2/text/w51;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h61;->G0(Landroidx/emoji2/text/w51;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/emoji2/text/rv1;->g:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
