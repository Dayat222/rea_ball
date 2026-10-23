.class public final Lcom/kos/AddAccountActivity;
.super Landroidx/emoji2/text/r81;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/wt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x601181693632cb5eL    # 5.867763449080135E154

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kos/AddAccountActivity;->x:Ljava/lang/String;

    .line 14
    .line 15
    const-wide v0, -0x204f0e349d3aaed6L    # -8.87455981019018E152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kos/AddAccountActivity;->y:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/wt;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide v0, 0x62902ca8b5b36daL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v1, 0x31f1fd12e6657408L    # 4.170207072129298E-68

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kos/AddAccountActivity;->x:Ljava/lang/String;

    .line 42
    .line 43
    const-wide v2, 0x7ec98cf55e5e92f3L    # 5.4755416415257006E302

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/wc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/kos/AddAccountActivity;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v1, -0x30a58dbbc520934L    # -8.643144970245781E293

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroidx/emoji2/text/d4;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p1, p0, v1}, Landroidx/emoji2/text/d4;-><init>(Ljava/lang/String;Lcom/kos/AddAccountActivity;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    .line 83
    const v1, -0x247342f0

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/emoji2/text/xt;->a(Landroidx/emoji2/text/r81;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
