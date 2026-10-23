.class public final synthetic Lcom/kos/engine/core/system/c;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kos/engine/core/system/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kos/engine/core/system/ManualLogDumper;->d(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kos/engine/core/system/ManualLogDumper;->g(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kos/engine/core/system/ManualLogDumper;->i(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/kos/engine/core/system/ManualLogDumper;->b(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

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
