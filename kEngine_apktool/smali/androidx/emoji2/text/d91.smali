.class public final synthetic Landroidx/emoji2/text/d91;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/o30;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/d91;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/d91;->e:Landroidx/emoji2/text/o30;

    iput-object p2, p0, Landroidx/emoji2/text/d91;->f:Landroid/content/Context;

    iput-object p3, p0, Landroidx/emoji2/text/d91;->g:Landroidx/emoji2/text/ug1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ug1;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/d91;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d91;->e:Landroidx/emoji2/text/o30;

    iput-object p2, p0, Landroidx/emoji2/text/d91;->g:Landroidx/emoji2/text/ug1;

    iput-object p3, p0, Landroidx/emoji2/text/d91;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d91;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/lu2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/d91;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/d91;->g:Landroidx/emoji2/text/ug1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/lu2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/d91;->e:Landroidx/emoji2/text/o30;

    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/g91;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/d91;->f:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/emoji2/text/d91;->g:Landroidx/emoji2/text/ug1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/g91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Landroidx/emoji2/text/d91;->e:Landroidx/emoji2/text/o30;

    .line 39
    .line 40
    invoke-static {v2, v4, v0, v1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/d91;->g:Landroidx/emoji2/text/ug1;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/emoji2/text/vw0;->j(Landroidx/emoji2/text/ug1;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/emoji2/text/g91;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Landroidx/emoji2/text/d91;->f:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/emoji2/text/g91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget-object v2, p0, Landroidx/emoji2/text/d91;->e:Landroidx/emoji2/text/o30;

    .line 61
    .line 62
    invoke-static {v2, v4, v0, v1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
