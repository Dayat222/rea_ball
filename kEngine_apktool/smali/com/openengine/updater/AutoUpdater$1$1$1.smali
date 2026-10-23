.class Lcom/openengine/updater/AutoUpdater$1$1$1;
.super Ljava/lang/Object;
.source "AutoUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openengine/updater/AutoUpdater$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/openengine/updater/AutoUpdater$1$1;


# direct methods
.method constructor <init>(Lcom/openengine/updater/AutoUpdater$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/openengine/updater/AutoUpdater$1$1$1;->this$1:Lcom/openengine/updater/AutoUpdater$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/openengine/updater/AutoUpdater$1$1$1;->this$1:Lcom/openengine/updater/AutoUpdater$1$1;

    iget-object p1, p1, Lcom/openengine/updater/AutoUpdater$1$1;->this$0:Lcom/openengine/updater/AutoUpdater$1;

    iget-object p1, p1, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/openengine/updater/AutoUpdater$1$1$1;->this$1:Lcom/openengine/updater/AutoUpdater$1$1;

    iget-object p2, p2, Lcom/openengine/updater/AutoUpdater$1$1;->val$finalDownloadUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/openengine/updater/AutoUpdater;->access$200(Landroid/app/Activity;Ljava/lang/String;)V

    .line 122
    return-void
.end method
