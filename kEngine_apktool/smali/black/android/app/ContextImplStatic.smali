.class public interface abstract Lblack/android/app/ContextImplStatic;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;
    value = "android.app.ContextImpl"
.end annotation


# virtual methods
.method public abstract _check_createAppContext(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.ActivityThread"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.LoadedApk"
        .end annotation
    .end param
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract createAppContext(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.ActivityThread"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.LoadedApk"
        .end annotation
    .end param
.end method
