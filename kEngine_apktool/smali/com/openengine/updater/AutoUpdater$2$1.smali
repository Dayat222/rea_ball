.class Lcom/openengine/updater/AutoUpdater$2$1;
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

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/openengine/updater/AutoUpdater$2;I)V
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

    .line 219
    iput-object p1, p0, Lcom/openengine/updater/AutoUpdater$2$1;->this$0:Lcom/openengine/updater/AutoUpdater$2;

    iput p2, p0, Lcom/openengine/updater/AutoUpdater$2$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$2$1;->this$0:Lcom/openengine/updater/AutoUpdater$2;

    iget-object v0, v0, Lcom/openengine/updater/AutoUpdater$2;->val$progressDialog:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/openengine/updater/AutoUpdater$2$1;->val$progress:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 223
    return-void
.end method
