.class public final synthetic Landroidx/emoji2/text/g10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/n10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/s10;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s10;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/g10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/g10;->b:Landroidx/emoji2/text/s10;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/g10;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/g10;->b:Landroidx/emoji2/text/s10;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/emoji2/text/g10;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide v2, 0x75aedc2c73fd5ef5L    # 7.413835823660879E258

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s10;->j(Landroidx/emoji2/text/r10;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/g10;->b:Landroidx/emoji2/text/s10;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->h()Landroidx/emoji2/text/r10;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s10;->l(Landroidx/emoji2/text/r10;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/s10;->g(Landroidx/emoji2/text/r10;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/emoji2/text/s10;->i()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_0
    if-ge v2, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/io/File;

    .line 73
    .line 74
    new-instance v7, Landroidx/emoji2/text/q10;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-direct {v7, v8, v9, v10}, Landroidx/emoji2/text/q10;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/emoji2/text/g10;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/s10;->j(Landroidx/emoji2/text/r10;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-wide v1, 0x29d663bd9e2f7ff0L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
