.class public final Landroidx/emoji2/text/bl;
.super Landroidx/emoji2/text/ux0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/emoji2/text/a20;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/a20;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/emoji2/text/ux0;->G(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public H()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/emoji2/text/ux0;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p2, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v3, v1, Landroidx/emoji2/text/j51;->a:I

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 50
    .line 51
    if-gt v2, p1, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v1, v1, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 60
    .line 61
    if-gt v2, v1, :cond_1

    .line 62
    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 77
    .line 78
    iget p3, p2, Landroidx/emoji2/text/j51;->a:I

    .line 79
    .line 80
    packed-switch p3, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 84
    .line 85
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/emoji2/text/j51;->t()I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    invoke-virtual {p2}, Landroidx/emoji2/text/j51;->u()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/emoji2/text/j51;->t()I

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_3
    return-void

    .line 114
    :pswitch_2
    iget-object p1, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final U(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 11
    .line 12
    iget v1, v1, Landroidx/emoji2/text/j51;->a:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, p2, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, p2, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 37
    .line 38
    iget v2, v1, Landroidx/emoji2/text/j51;->a:I

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v1, v1, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 51
    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float v1, v2, v1

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    :goto_2
    const/4 v1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    iget-object v1, v1, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 77
    .line 78
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 79
    .line 80
    mul-float/2addr v3, p2

    .line 81
    add-float/2addr v3, v2

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    cmpl-float v1, v2, v1

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 99
    .line 100
    iget v1, v1, Landroidx/emoji2/text/j51;->a:I

    .line 101
    .line 102
    packed-switch v1, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    cmpl-float p3, v1, p3

    .line 114
    .line 115
    if-lez p3, :cond_3

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/16 p3, 0x1f4

    .line 122
    .line 123
    int-to-float p3, p3

    .line 124
    cmpl-float p2, p2, p3

    .line 125
    .line 126
    if-lez p2, :cond_3

    .line 127
    .line 128
    :goto_4
    const/4 p2, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    const/4 p2, 0x0

    .line 131
    goto :goto_5

    .line 132
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    cmpl-float p3, v1, p3

    .line 141
    .line 142
    if-lez p3, :cond_3

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 p3, 0x1f4

    .line 149
    .line 150
    int-to-float p3, p3

    .line 151
    cmpl-float p2, p2, p3

    .line 152
    .line 153
    if-lez p2, :cond_3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    if-nez p2, :cond_8

    .line 157
    .line 158
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 159
    .line 160
    iget p3, p2, Landroidx/emoji2/text/j51;->a:I

    .line 161
    .line 162
    packed-switch p3, :pswitch_data_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object v1, p2, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 170
    .line 171
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/emoji2/text/j51;->t()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p2, v1

    .line 178
    div-int/lit8 p2, p2, 0x2

    .line 179
    .line 180
    if-le p3, p2, :cond_4

    .line 181
    .line 182
    :goto_6
    const/4 p2, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_4
    const/4 p2, 0x0

    .line 185
    goto :goto_7

    .line 186
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {p2}, Landroidx/emoji2/text/j51;->t()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p2}, Landroidx/emoji2/text/j51;->u()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    sub-int/2addr v1, p2

    .line 199
    div-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    if-ge p3, v1, :cond_4

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_7
    if-eqz p2, :cond_7

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_5
    const/4 v1, 0x0

    .line 208
    cmpl-float v1, p2, v1

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    cmpl-float p2, p2, p3

    .line 221
    .line 222
    if-lez p2, :cond_6

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 230
    .line 231
    invoke-virtual {p3}, Landroidx/emoji2/text/j51;->t()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    sub-int p3, p2, p3

    .line 236
    .line 237
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/emoji2/text/j51;->u()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-int/2addr p2, v1

    .line 248
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-ge p3, p2, :cond_8

    .line 253
    .line 254
    :cond_7
    :goto_8
    const/4 p2, 0x3

    .line 255
    goto :goto_a

    .line 256
    :cond_8
    :goto_9
    const/4 p2, 0x5

    .line 257
    :goto_a
    const/4 p3, 0x1

    .line 258
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    cmpg-float v2, p3, v1

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    const/4 v4, 0x3

    .line 271
    if-gez v2, :cond_b

    .line 272
    .line 273
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 274
    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    :cond_9
    :goto_b
    move v3, v4

    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 291
    .line 292
    if-le p2, p3, :cond_9

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_b
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    cmpg-float p2, p2, v1

    .line 315
    .line 316
    if-gez p2, :cond_c

    .line 317
    .line 318
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 319
    .line 320
    int-to-float p2, p2

    .line 321
    cmpl-float p2, p3, p2

    .line 322
    .line 323
    if-gtz p2, :cond_d

    .line 324
    .line 325
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v1, p3

    .line 336
    div-int/lit8 v1, v1, 0x2

    .line 337
    .line 338
    if-le p2, v1, :cond_e

    .line 339
    .line 340
    :cond_d
    const/4 v3, 0x5

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 344
    .line 345
    if-eqz p2, :cond_f

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    sub-int/2addr p2, p3

    .line 357
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 366
    .line 367
    sub-int/2addr p3, v1

    .line 368
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-ge p2, p3, :cond_18

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    cmpl-float v1, p3, v1

    .line 376
    .line 377
    const/4 v2, 0x4

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    cmpl-float p2, p2, p3

    .line 389
    .line 390
    if-lez p2, :cond_11

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 394
    .line 395
    if-eqz p2, :cond_13

    .line 396
    .line 397
    :cond_12
    move v3, v2

    .line 398
    goto :goto_d

    .line 399
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 404
    .line 405
    sub-int p3, p2, p3

    .line 406
    .line 407
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 412
    .line 413
    sub-int/2addr p2, v1

    .line 414
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-ge p3, p2, :cond_12

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_14
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 429
    .line 430
    if-eqz p3, :cond_15

    .line 431
    .line 432
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 433
    .line 434
    sub-int p3, p2, p3

    .line 435
    .line 436
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 441
    .line 442
    sub-int/2addr p2, v1

    .line 443
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-ge p3, p2, :cond_12

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_15
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 452
    .line 453
    if-ge p2, p3, :cond_17

    .line 454
    .line 455
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 456
    .line 457
    sub-int p3, p2, p3

    .line 458
    .line 459
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    if-ge p2, p3, :cond_16

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_17
    sub-int p3, p2, p3

    .line 472
    .line 473
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 478
    .line 479
    sub-int/2addr p2, v1

    .line 480
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-ge p3, p2, :cond_12

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    :cond_18
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/4 p2, 0x1

    .line 493
    invoke-virtual {v0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final r0(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 48
    .line 49
    if-ne v1, p2, :cond_5

    .line 50
    .line 51
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 11
    .line 12
    iget v1, v0, Landroidx/emoji2/text/j51;->a:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/j51;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, v0, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Landroidx/emoji2/text/j51;

    .line 28
    .line 29
    iget v1, p1, Landroidx/emoji2/text/j51;->a:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object p1, p1, Landroidx/emoji2/text/j51;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 42
    .line 43
    :goto_1
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/bx0;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/bl;->d:Landroidx/emoji2/text/a20;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/bl;->H()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/emoji2/text/bx0;->k(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
