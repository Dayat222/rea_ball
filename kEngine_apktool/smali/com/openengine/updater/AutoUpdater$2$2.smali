.class Lcom/openengine/updater/AutoUpdater$2$2;
.super Ljava/lang/Object;
.source "AutoUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openengine/updater/AutoUpdater$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/openengine/updater/AutoUpdater$2;

.field final synthetic val$finalFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/openengine/updater/AutoUpdater$2;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/openengine/updater/AutoUpdater$2$2;->this$0:Lcom/openengine/updater/AutoUpdater$2;

    iput-object p2, p0, Lcom/openengine/updater/AutoUpdater$2$2;->val$finalFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$2$2;->this$0:Lcom/openengine/updater/AutoUpdater$2;

    iget-object v0, v0, Lcom/openengine/updater/AutoUpdater$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$2$2;->this$0:Lcom/openengine/updater/AutoUpdater$2;

    iget-object v0, v0, Lcom/openengine/updater/AutoUpdater$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$2$2;->this$0:Lcom/openengine/updater/AutoUpdater$2;

    iget-object v0, v0, Lcom/openengine/updater/AutoUpdater$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/openengine/updater/AutoUpdater$2$2;->val$finalFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/openengine/updater/AutoUpdater;->access$300(Landroid/app/Activity;Ljava/io/File;)V

    .line 242
    return-void
.end method
