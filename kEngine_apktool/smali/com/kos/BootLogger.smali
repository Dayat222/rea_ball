.class public Lcom/kos/BootLogger;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static log(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "KOS_App"
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_log

    :catch_log
    :try_start_1
    if-eqz p0, :cond_0
    const/4 v0, 0x1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catch_toast

    :catch_toast
    :cond_0
    :try_start_2
    if-eqz p0, :cond_1
    const/4 v0, 0x0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object p0
    if-eqz p0, :cond_1
    new-instance v0, Ljava/io/File;
    const-string v1, "boot_diag.txt"
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance p0, Ljava/io/FileOutputStream;
    const/4 v1, 0x1
    invoke-direct {p0, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "\n"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object p1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catch_file

    :catch_file
    :cond_1
    return-void
.end method
