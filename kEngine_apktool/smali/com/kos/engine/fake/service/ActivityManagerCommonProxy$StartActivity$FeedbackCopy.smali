.class final Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackCopy"
.end annotation


# instance fields
.field private final locale:Ljava/util/Locale;

.field private final messageFormat:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->messageFormat:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->messageFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->forLanguage(Ljava/lang/String;)Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static forLanguage(Ljava/lang/String;)Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x7d2e40e205aefa4bL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v1, 0x467c80207f5154acL    # 3.6128670696377474E31

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 36
    .line 37
    const-wide v1, -0x5e6edf1a0e6fa8f2L    # -5.358234005613822E-147

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide v2, 0x1c8fd8aff1ad605dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-wide v1, -0x343a935596e208f0L    # -1.0506532096235648E57

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 75
    .line 76
    const-wide v1, 0x407bcc794eef95efL    # 444.7796162947479

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide v2, -0x1e6b23adfc465246L    # -1.1731270008261855E162

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, p0, v1, v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    new-instance p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 101
    .line 102
    const-wide v1, 0x49db5d0ac2dbbb9fL    # 6.248706301816825E47

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide v2, -0x495450f4642b10d8L    # -2.4245766017399176E-45

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p0, v0, v1, v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
