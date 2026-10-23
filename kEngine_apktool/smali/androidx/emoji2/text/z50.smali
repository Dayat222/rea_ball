.class public abstract Landroidx/emoji2/text/z50;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/e70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Landroidx/emoji2/text/gi2;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/emoji2/text/y50;->m:Landroidx/emoji2/text/y50;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 25
    .line 26
    sget-object v0, Landroidx/emoji2/text/la1;->a:Landroidx/emoji2/text/uq0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/emoji2/text/uq0;->i:Landroidx/emoji2/text/uq0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroidx/emoji2/text/y50;->m:Landroidx/emoji2/text/y50;

    .line 33
    .line 34
    :cond_2
    :goto_2
    sput-object v0, Landroidx/emoji2/text/z50;->a:Landroidx/emoji2/text/e70;

    .line 35
    .line 36
    return-void
.end method
