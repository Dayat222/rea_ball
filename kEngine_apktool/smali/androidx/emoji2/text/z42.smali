.class public final Landroidx/emoji2/text/z42;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/f52;
.implements Landroidx/emoji2/text/ik1;
.implements Landroidx/emoji2/text/r72;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/emoji2/text/z42;->d:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/emoji2/text/ah1;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/emoji2/text/dc2;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Landroidx/emoji2/text/dc2;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroidx/emoji2/text/l91;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/emoji2/text/l91;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroidx/emoji2/text/n12;

    const/16 v0, 0xd

    .line 18
    invoke-direct {p1, v0}, Landroidx/emoji2/text/n12;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/emoji2/text/y91;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/emoji2/text/y91;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/z42;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/emoji2/text/z42;->d:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Landroidx/emoji2/text/q1;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/text/lw0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/lw0;

    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/q1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/emoji2/text/lw0;->c(Landroid/graphics/Insets;)Landroidx/emoji2/text/lw0;

    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/b52;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/z42;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/emoji2/text/x5;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/x5;-><init>(Landroidx/emoji2/text/b52;)V

    iput-object v0, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/cz1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/emoji2/text/z42;->d:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroidx/emoji2/text/hs2;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p1, Landroidx/emoji2/text/hs2;->a:I

    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroidx/emoji2/text/k42;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/if0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/if0;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/if0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/if0;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/if0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/if0;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/if0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/if0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public g(Landroid/view/View;Landroidx/emoji2/text/nw2;)Landroidx/emoji2/text/nw2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/emoji2/text/al;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroidx/emoji2/text/fo0;

    .line 14
    .line 15
    iget v5, v4, Landroidx/emoji2/text/fo0;->a:I

    .line 16
    .line 17
    iget v6, v4, Landroidx/emoji2/text/fo0;->b:I

    .line 18
    .line 19
    iget v4, v4, Landroidx/emoji2/text/fo0;->c:I

    .line 20
    .line 21
    iget-object v7, v2, Landroidx/emoji2/text/nw2;->a:Landroidx/emoji2/text/kw2;

    .line 22
    .line 23
    const/16 v8, 0x207

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/kw2;->g(I)Landroidx/emoji2/text/lw0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/kw2;->g(I)Landroidx/emoji2/text/lw0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v3, Landroidx/emoji2/text/al;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v11, v8, Landroidx/emoji2/text/lw0;->b:I

    .line 40
    .line 41
    iget v12, v8, Landroidx/emoji2/text/lw0;->c:I

    .line 42
    .line 43
    iget v13, v8, Landroidx/emoji2/text/lw0;->a:I

    .line 44
    .line 45
    iput v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v15, 0x1

    .line 52
    if-ne v11, v15, :cond_0

    .line 53
    .line 54
    move v11, v15

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v11, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    iget-boolean v14, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/emoji2/text/kw2;->l()Landroidx/emoji2/text/lw0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v7, v7, Landroidx/emoji2/text/lw0;->d:I

    .line 78
    .line 79
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 80
    .line 81
    add-int v16, v4, v7

    .line 82
    .line 83
    :cond_1
    move/from16 v4, v16

    .line 84
    .line 85
    iget-boolean v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    move v7, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v7, v5

    .line 94
    :goto_1
    add-int v17, v7, v13

    .line 95
    .line 96
    :cond_3
    move/from16 v7, v17

    .line 97
    .line 98
    iget-boolean v15, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 99
    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v5, v6

    .line 106
    :goto_2
    add-int v18, v5, v12

    .line 107
    .line 108
    :cond_5
    move/from16 v5, v18

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    if-eq v11, v13, :cond_6

    .line 123
    .line 124
    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    const/16 v19, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/16 v19, 0x0

    .line 130
    .line 131
    :goto_3
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    if-eq v11, v12, :cond_7

    .line 138
    .line 139
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    :cond_7
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    iget v8, v8, Landroidx/emoji2/text/lw0;->b:I

    .line 150
    .line 151
    if-eq v11, v8, :cond_8

    .line 152
    .line 153
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move/from16 v15, v19

    .line 158
    .line 159
    :goto_4
    if-eqz v15, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1, v7, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v3, Landroidx/emoji2/text/al;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget v3, v9, Landroidx/emoji2/text/lw0;->d:I

    .line 176
    .line 177
    iput v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 178
    .line 179
    :cond_a
    if-nez v14, :cond_c

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    return-object v2

    .line 185
    :cond_c
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public j(IIII)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/hs2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/cz1;

    .line 8
    .line 9
    iget v2, v1, Landroidx/emoji2/text/cz1;->a:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/emoji2/text/cz1;->b:Landroidx/emoji2/text/dz1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/emoji2/text/dz1;->z()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v2, v1, Landroidx/emoji2/text/cz1;->b:Landroidx/emoji2/text/dz1;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/dz1;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget v3, v1, Landroidx/emoji2/text/cz1;->a:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Landroidx/emoji2/text/cz1;->b:Landroidx/emoji2/text/dz1;

    .line 33
    .line 34
    iget v4, v3, Landroidx/emoji2/text/dz1;->j:I

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/emoji2/text/dz1;->w()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    sub-int/2addr v4, v3

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v3, v1, Landroidx/emoji2/text/cz1;->b:Landroidx/emoji2/text/dz1;

    .line 43
    .line 44
    iget v4, v3, Landroidx/emoji2/text/dz1;->i:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/emoji2/text/dz1;->y()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-le p2, p1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v3, -0x1

    .line 56
    :goto_3
    const/4 v5, 0x0

    .line 57
    :goto_4
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    iget v6, v1, Landroidx/emoji2/text/cz1;->a:I

    .line 60
    .line 61
    packed-switch v6, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Landroidx/emoji2/text/cz1;->b:Landroidx/emoji2/text/dz1;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/dz1;->p(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_5

    .line 71
    :pswitch_2
    iget-object v6, v1, Landroidx/emoji2/text/cz1;->b:Landroidx/emoji2/text/dz1;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/dz1;->p(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_5
    iget v7, v1, Landroidx/emoji2/text/cz1;->a:I

    .line 78
    .line 79
    packed-switch v7, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/emoji2/text/ez1;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroidx/emoji2/text/ez1;

    .line 97
    .line 98
    iget-object v9, v9, Landroidx/emoji2/text/ez1;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    :goto_6
    sub-int/2addr v8, v7

    .line 106
    goto :goto_7

    .line 107
    :pswitch_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/emoji2/text/ez1;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroidx/emoji2/text/ez1;

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/emoji2/text/ez1;->a:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v8, v9

    .line 128
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    iget v7, v1, Landroidx/emoji2/text/cz1;->a:I

    .line 132
    .line 133
    packed-switch v7, :pswitch_data_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/emoji2/text/ez1;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroidx/emoji2/text/ez1;

    .line 151
    .line 152
    iget-object v10, v10, Landroidx/emoji2/text/ez1;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v9, v10

    .line 157
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    :goto_8
    add-int/2addr v9, v7

    .line 160
    goto :goto_9

    .line 161
    :pswitch_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroidx/emoji2/text/ez1;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Landroidx/emoji2/text/ez1;

    .line 176
    .line 177
    iget-object v10, v10, Landroidx/emoji2/text/ez1;->a:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v9, v10

    .line 182
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    iput v2, v0, Landroidx/emoji2/text/hs2;->b:I

    .line 186
    .line 187
    iput v4, v0, Landroidx/emoji2/text/hs2;->c:I

    .line 188
    .line 189
    iput v8, v0, Landroidx/emoji2/text/hs2;->d:I

    .line 190
    .line 191
    iput v9, v0, Landroidx/emoji2/text/hs2;->e:I

    .line 192
    .line 193
    if-eqz p3, :cond_1

    .line 194
    .line 195
    iput p3, v0, Landroidx/emoji2/text/hs2;->a:I

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/emoji2/text/hs2;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_1

    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_1
    if-eqz p4, :cond_2

    .line 205
    .line 206
    iput p4, v0, Landroidx/emoji2/text/hs2;->a:I

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/emoji2/text/hs2;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    move-object v5, v6

    .line 215
    :cond_2
    add-int/2addr p1, v3

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_3
    return-object v5

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/b52;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/b52;->a:Landroidx/emoji2/text/c52;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/emoji2/text/b52;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/b52;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/emoji2/text/kx0;->b0()Landroidx/emoji2/text/x51;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/x51;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/emoji2/text/b52;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroidx/emoji2/text/my0;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v1, v0, Landroidx/emoji2/text/b52;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Landroidx/emoji2/text/b52;->g:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "SavedStateRegistry was already restored."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/kx0;->b0()Landroidx/emoji2/text/x51;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/b52;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Landroidx/emoji2/text/uo1;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Landroidx/emoji2/text/uo1;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/emoji2/text/rz0;->q([Landroidx/emoji2/text/uo1;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Landroidx/emoji2/text/b52;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/b52;->c:Landroidx/emoji2/text/n12;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/b52;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/emoji2/text/y42;

    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/emoji2/text/y42;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "key"

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "value"

    .line 72
    .line 73
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v2

    .line 83
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    monitor-exit v2

    .line 96
    throw p1
.end method

.method public m(Landroidx/emoji2/text/pz1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/dc2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/dc2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/dt2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroidx/emoji2/text/dt2;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Landroidx/emoji2/text/dt2;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/z42;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/lw0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/emoji2/text/lw0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
