.class public final synthetic Landroidx/emoji2/text/c42;
.super Landroidx/emoji2/text/fn0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# static fields
.field public static final k:Landroidx/emoji2/text/c42;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/c42;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Landroidx/emoji2/text/lj0;

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/fn0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/emoji2/text/c42;->k:Landroidx/emoji2/text/c42;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/lj0;

    .line 2
    .line 3
    check-cast p3, Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/emoji2/text/lj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
