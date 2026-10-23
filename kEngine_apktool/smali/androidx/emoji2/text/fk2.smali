.class public final Landroidx/emoji2/text/fk2;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public h:I

.field public synthetic i:Landroidx/emoji2/text/kv1;

.field public synthetic j:J

.field public final synthetic k:Landroidx/emoji2/text/o30;

.field public final synthetic l:Landroidx/emoji2/text/ug1;

.field public final synthetic m:Landroidx/emoji2/text/zf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/fk2;->k:Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/fk2;->l:Landroidx/emoji2/text/ug1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/fk2;->m:Landroidx/emoji2/text/zf1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/emoji2/text/kv1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/zj1;

    .line 4
    .line 5
    iget-wide v0, p2, Landroidx/emoji2/text/zj1;->a:J

    .line 6
    .line 7
    check-cast p3, Landroidx/emoji2/text/y00;

    .line 8
    .line 9
    new-instance p2, Landroidx/emoji2/text/fk2;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/fk2;->l:Landroidx/emoji2/text/ug1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/emoji2/text/fk2;->m:Landroidx/emoji2/text/zf1;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/emoji2/text/fk2;->k:Landroidx/emoji2/text/o30;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Landroidx/emoji2/text/fk2;-><init>(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/y00;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Landroidx/emoji2/text/fk2;->i:Landroidx/emoji2/text/kv1;

    .line 21
    .line 22
    iput-wide v0, p2, Landroidx/emoji2/text/fk2;->j:J

    .line 23
    .line 24
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/fk2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/fk2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/fk2;->k:Landroidx/emoji2/text/o30;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/emoji2/text/fk2;->i:Landroidx/emoji2/text/kv1;

    .line 28
    .line 29
    iget-wide v7, p0, Landroidx/emoji2/text/fk2;->j:J

    .line 30
    .line 31
    new-instance v5, Landroidx/emoji2/text/q;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x3

    .line 35
    iget-object v6, p0, Landroidx/emoji2/text/fk2;->l:Landroidx/emoji2/text/ug1;

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/emoji2/text/fk2;->m:Landroidx/emoji2/text/zf1;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/Object;JLjava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v5, v1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 43
    .line 44
    .line 45
    iput v4, p0, Landroidx/emoji2/text/fk2;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/kv1;->c(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Landroidx/emoji2/text/k31;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/emoji2/text/fk2;->l:Landroidx/emoji2/text/ug1;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/emoji2/text/fk2;->m:Landroidx/emoji2/text/zf1;

    .line 67
    .line 68
    invoke-direct {v0, v4, p1, v5, v3}, Landroidx/emoji2/text/k31;-><init>(Landroidx/emoji2/text/ug1;ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/y00;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 75
    .line 76
    return-object p1
.end method
