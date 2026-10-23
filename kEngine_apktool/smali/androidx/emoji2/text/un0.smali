.class public final Landroidx/emoji2/text/un0;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/un0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/un0;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/un0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/un0;->q:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/un0;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/un0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/emoji2/text/un0;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/un0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/emoji2/text/un0;->o:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/un0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Landroidx/emoji2/text/y00;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/un0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/un0;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/un0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/un0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/emoji2/text/un0;->l:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/un0;->k:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/un0;->j:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/emoji2/text/un0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/emoji2/text/un0;->h:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-wide v0, 0x18cc82418a6cad1dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/kos/engine/core/system/recovery/RecoveryContract;->PACKAGE:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/emoji2/text/un0;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/kos/engine/core/system/recovery/RecoveryContract;->USER:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p0, Landroidx/emoji2/text/un0;->o:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v2, 0x28

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/emoji2/text/un0;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/emoji2/text/un0;->q:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v5

    .line 70
    move-object v5, p1

    .line 71
    :goto_0
    if-ge v0, v2, :cond_6

    .line 72
    .line 73
    sget-object p1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 74
    .line 75
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v6, 0x6

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {p1, v6, v5, v7}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-wide v6, -0x2a4178f38f28afb3L    # -1.0939821252867062E105

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v1, :cond_4

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    sget-object v6, Lcom/kos/engine/core/system/recovery/RecoveryContract;->TOKEN:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    :cond_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    sget-object v6, Lcom/kos/engine/core/system/recovery/RecoveryContract;->MODE:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, p1, :cond_4

    .line 130
    .line 131
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    iput-object v5, p0, Landroidx/emoji2/text/un0;->h:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v4, p0, Landroidx/emoji2/text/un0;->i:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Landroidx/emoji2/text/un0;->j:Ljava/lang/Integer;

    .line 139
    .line 140
    iput v2, p0, Landroidx/emoji2/text/un0;->k:I

    .line 141
    .line 142
    iput v0, p0, Landroidx/emoji2/text/un0;->l:I

    .line 143
    .line 144
    iput v1, p0, Landroidx/emoji2/text/un0;->m:I

    .line 145
    .line 146
    const-wide/16 v6, 0xfa

    .line 147
    .line 148
    invoke-static {v6, v7, p0}, Landroidx/emoji2/text/bc1;->A(JLandroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v6, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 153
    .line 154
    if-ne p1, v6, :cond_5

    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_5
    :goto_1
    add-int/2addr v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p1
.end method
