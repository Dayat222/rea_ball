.class public final synthetic Landroidx/emoji2/text/ih0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kos/engine/app/FacebookWebViewActivity;

.field public final synthetic f:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/ih0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ih0;->e:Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ih0;->f:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/emoji2/text/ih0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/ih0;->f:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/ih0;->e:Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object p1, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 35
    .line 36
    xor-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iput-boolean v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-wide v3, -0x7efa7af2e9cbecc2L    # -9.806436505917619E-304

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/kos/engine/app/FacebookWebViewActivity;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 108
    .line 109
    .line 110
    const-wide v0, 0x2279898817345359L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v2, -0x29892c2b29344905L    # -3.3507048084415727E108

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    const-wide v2, 0x456ec69288a18380L    # 2.9764404977581338E26

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-wide v2, 0x129b745153004dfL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
