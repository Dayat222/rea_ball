.class public final synthetic Landroidx/emoji2/text/n82;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ym0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ym0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/n82;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/n82;->e:Landroidx/emoji2/text/ym0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n82;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/n82;->e:Landroidx/emoji2/text/ym0;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/gd2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/cd2;

    .line 15
    .line 16
    sget-object v0, Landroidx/emoji2/text/id2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/id2;->d:Landroidx/emoji2/text/gd2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/emoji2/text/cd2;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/gd2;->e(J)Landroidx/emoji2/text/gd2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/emoji2/text/id2;->d:Landroidx/emoji2/text/gd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n82;->e:Landroidx/emoji2/text/ym0;

    .line 37
    .line 38
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 39
    .line 40
    const-wide v1, -0x34cf27a74623448bL    # -1.61344040863361E54

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/emoji2/text/v3;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/v3;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
