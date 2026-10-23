.class public final synthetic Lcom/kos/engine/core/system/b;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kos/engine/core/system/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kos/engine/core/system/ManualLogDumper;->c(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kos/engine/core/system/ManualLogDumper;->a(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kos/engine/core/system/ManualLogDumper;->f(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/kos/engine/core/system/ManualLogDumper;->e(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
