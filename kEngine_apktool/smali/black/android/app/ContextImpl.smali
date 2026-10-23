.class public interface abstract Lblack/android/app/ContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.app.ContextImpl"
.end annotation


# virtual methods
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
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticMethod;
    .end annotation
.end method

.method public abstract getAttributionSource()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getPackageManager()Landroid/content/pm/PackageManager;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getReceiverRestrictedContext()Landroid/content/Context;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract mBasePackageName()Ljava/lang/String;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mContentResolver()Landroid/content/ContentResolver;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mPackageInfo()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mPackageManager()Landroid/content/pm/PackageManager;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract setOuterContext(Landroid/content/Context;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method
