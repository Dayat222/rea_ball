.class public final synthetic Landroidx/emoji2/text/qf;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/ClassLoader;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/qf;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/qf;->e:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/qf;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/emoji2/text/qf;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qf;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/qf;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/qf;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/qf;->e:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->b(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
