.class public final synthetic Landroidx/emoji2/text/sm;
.super Landroidx/emoji2/text/fn0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final k:Landroidx/emoji2/text/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/sm;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Landroidx/emoji2/text/tm;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/fn0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/emoji2/text/sm;->k:Landroidx/emoji2/text/sm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Landroidx/emoji2/text/sp;

    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/tm;->a:Landroidx/emoji2/text/sp;

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/sp;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/emoji2/text/sp;->e:Landroidx/emoji2/text/rm;

    .line 15
    .line 16
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/sp;-><init>(JLandroidx/emoji2/text/sp;Landroidx/emoji2/text/rm;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
