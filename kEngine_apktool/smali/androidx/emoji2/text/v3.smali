.class public final Landroidx/emoji2/text/v3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/s90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/v3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/emoji2/text/fe1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/fe1;->k:Landroidx/emoji2/text/de1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/emoji2/text/d41;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/emoji2/text/d41;->d:Landroidx/emoji2/text/ep1;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/emoji2/text/ep1;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/emoji2/text/d41;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/emoji2/text/h41;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Landroidx/emoji2/text/h41;->c:Landroidx/emoji2/text/nf;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/emoji2/text/s31;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Landroidx/emoji2/text/s31;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/emoji2/text/lk2;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/emoji2/text/lk2;->k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/emoji2/text/su1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Landroidx/emoji2/text/wy0;->Y(Landroid/view/View;Landroidx/emoji2/text/f61;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/emoji2/text/su1;->q:Landroid/view/WindowManager;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/emoji2/text/x80;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Landroidx/emoji2/text/x80;->k:Landroidx/emoji2/text/t80;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/emoji2/text/v90;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/emoji2/text/v90;->e:Landroidx/emoji2/text/w90;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/emoji2/text/w90;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/v3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/emoji2/text/n3;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/emoji2/text/n3;->a:Landroidx/emoji2/text/s3;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/emoji2/text/s3;->t:Landroidx/emoji2/text/ut;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/emoji2/text/s3;->u:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ut;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Launcher has not been initialized"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
