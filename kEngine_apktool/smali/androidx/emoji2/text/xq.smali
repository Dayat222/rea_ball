.class public final synthetic Landroidx/emoji2/text/xq;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xq;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/xq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/emoji2/text/lp1;

    .line 9
    .line 10
    iget-object p1, v1, Landroidx/emoji2/text/lp1;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v1, Landroidx/emoji2/text/lp1;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/emoji2/text/lp1;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, Landroidx/emoji2/text/lp1;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/emoji2/text/lp1;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/kf0;->p()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 59
    .line 60
    sget-object v0, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    const v2, 0x1030224

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, -0xd9d9da

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v5, -0xc5c5c6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-virtual {v1, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v4, v7, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xdc

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v6, Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/4 v8, -0x2

    .line 135
    invoke-direct {v6, v4, v2, v8, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    invoke-direct {v9, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 154
    .line 155
    .line 156
    const-wide v9, -0xbc2eac731cc4651L    # -8.329023224318075E251

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v1, v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->c(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-direct {v10, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v11, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    const v11, -0x440dc

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Landroidx/emoji2/text/ih0;

    .line 204
    .line 205
    invoke-direct {v8, v1, v6, v7}, Landroidx/emoji2/text/ih0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/PopupWindow;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/view/View;

    .line 215
    .line 216
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    invoke-virtual {v1, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    const-wide v7, 0xe83b65d1e06d40aL    # 9.460019527209524E-239

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v0, v5}, Lcom/kos/engine/app/FacebookWebViewActivity;->c(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v5, Landroidx/emoji2/text/ih0;

    .line 249
    .line 250
    invoke-direct {v5, v1, v6, v3}, Landroidx/emoji2/text/ih0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/PopupWindow;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr v2, v0

    .line 264
    neg-int v0, v2

    .line 265
    const/4 v2, 0x4

    .line 266
    invoke-virtual {v1, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v6, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_1
    check-cast v1, Landroidx/emoji2/text/bd0;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/emoji2/text/bd0;->t()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_2
    check-cast v1, Landroidx/emoji2/text/br;

    .line 281
    .line 282
    iget-object p1, v1, Landroidx/emoji2/text/br;->i:Landroid/widget/EditText;

    .line 283
    .line 284
    if-nez p1, :cond_3

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v1}, Landroidx/emoji2/text/kf0;->p()V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
