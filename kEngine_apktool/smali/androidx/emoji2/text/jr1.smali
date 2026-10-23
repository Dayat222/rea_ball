.class public final Landroidx/emoji2/text/jr1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/LinkedHashMap;

.field public c:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/jr1;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-wide/32 v0, 0x279260b8

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/emoji2/text/jr1;->c:J

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/emoji2/text/jr1;->a:Z

    .line 17
    .line 18
    return-void
.end method
