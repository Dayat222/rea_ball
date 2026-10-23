.class public final synthetic Landroidx/emoji2/text/pf;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/ClassLoader;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/pf;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/pf;->e:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/pf;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/pf;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Landroidx/emoji2/text/pf;->h:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/emoji2/text/pf;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Landroidx/emoji2/text/pf;->h:I

    .line 2
    .line 3
    iget v5, p0, Landroidx/emoji2/text/pf;->i:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/pf;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/pf;->e:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/pf;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/pf;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->c(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
