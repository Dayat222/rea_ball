.class final Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/ManualLogDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionLogFile"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field final length:J

.field final pid:I

.field final processName:Ljava/lang/String;

.field final segment:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-wide v0, 0x70d39aba393dc95cL    # 3.116666057845233E235

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide v0, -0xf2cedcf5a28acbbL    # -3.0318753409820354E235

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-wide v0, 0x53d39e52b7c426e0L    # 6.547617838840708E95

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x2d

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide v1, 0x2b02fd50ccbaf5b0L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    const/4 v2, -0x1

    .line 94
    invoke-static {v1, v2}, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 99
    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    if-le p2, v0, :cond_1

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-wide v0, 0x73d652f173c28ea6L    # 9.9896062267971E249

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    iput-object v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 121
    .line 122
    if-ltz p2, :cond_2

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const-wide p1, 0x2fcec41417acf862L    # 2.07577946046483E-78

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    const p2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->parseInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->segment:I

    .line 148
    .line 149
    return-void
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method
