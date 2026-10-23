.class public final synthetic Landroidx/emoji2/text/j82;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/emoji2/text/qu0;

.field public final synthetic g:Landroidx/emoji2/text/wm0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/j82;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/j82;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/emoji2/text/j82;->f:Landroidx/emoji2/text/qu0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/emoji2/text/j82;->g:Landroidx/emoji2/text/wm0;

    .line 11
    .line 12
    iput p6, p0, Landroidx/emoji2/text/j82;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/j82;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/j82;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/emoji2/text/j82;->e:J

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/emoji2/text/j82;->f:Landroidx/emoji2/text/qu0;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/emoji2/text/j82;->g:Landroidx/emoji2/text/wm0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/gx0;->m(Ljava/lang/String;JLandroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    return-object p1
.end method
