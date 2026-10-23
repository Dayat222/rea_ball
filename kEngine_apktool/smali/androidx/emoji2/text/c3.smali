.class public final synthetic Landroidx/emoji2/text/c3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/emoji2/text/o30;

.field public final synthetic f:Landroidx/emoji2/text/ug1;

.field public final synthetic g:Landroidx/emoji2/text/ug1;

.field public final synthetic h:Landroidx/emoji2/text/ug1;

.field public final synthetic i:Landroidx/emoji2/text/ug1;

.field public final synthetic j:Landroidx/emoji2/text/wm0;

.field public final synthetic k:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c3;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/c3;->e:Landroidx/emoji2/text/o30;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/c3;->f:Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/c3;->g:Landroidx/emoji2/text/ug1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/c3;->h:Landroidx/emoji2/text/ug1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/c3;->i:Landroidx/emoji2/text/ug1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/c3;->j:Landroidx/emoji2/text/wm0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/c3;->k:Landroidx/emoji2/text/wm0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c3;->f:Landroidx/emoji2/text/ug1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide v0, -0x46934603158d5762L    # -4.4260205025538977E-32

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "^"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "pattern"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "compile(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "input"

    .line 80
    .line 81
    invoke-static {v5, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Landroidx/emoji2/text/c3;->d:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/emoji2/text/c3;->g:Landroidx/emoji2/text/ug1;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/emoji2/text/c3;->h:Landroidx/emoji2/text/ug1;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0f0104

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v6, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v7, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v8, p0, Landroidx/emoji2/text/c3;->i:Landroidx/emoji2/text/ug1;

    .line 125
    .line 126
    invoke-interface {v8, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroidx/emoji2/text/i3;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    iget-object v3, p0, Landroidx/emoji2/text/c3;->j:Landroidx/emoji2/text/wm0;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/emoji2/text/c3;->k:Landroidx/emoji2/text/wm0;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v10}, Landroidx/emoji2/text/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    iget-object v2, p0, Landroidx/emoji2/text/c3;->e:Landroidx/emoji2/text/o30;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 148
    .line 149
    return-object v0
.end method
