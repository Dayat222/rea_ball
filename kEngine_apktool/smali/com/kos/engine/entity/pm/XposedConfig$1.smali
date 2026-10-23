.class Lcom/kos/engine/entity/pm/XposedConfig$1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/entity/pm/XposedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kos/engine/entity/pm/XposedConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kos/engine/entity/pm/XposedConfig;
    .locals 1

    .line 2
    new-instance v0, Lcom/kos/engine/entity/pm/XposedConfig;

    invoke-direct {v0, p1}, Lcom/kos/engine/entity/pm/XposedConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kos/engine/entity/pm/XposedConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kos/engine/entity/pm/XposedConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kos/engine/entity/pm/XposedConfig;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kos/engine/entity/pm/XposedConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kos/engine/entity/pm/XposedConfig$1;->newArray(I)[Lcom/kos/engine/entity/pm/XposedConfig;

    move-result-object p1

    return-object p1
.end method
