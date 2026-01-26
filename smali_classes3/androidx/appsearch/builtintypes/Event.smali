.class public Landroidx/appsearch/builtintypes/Event;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Duration;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/appsearch/builtintypes/ImageObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Ljava/lang/String;Landroidx/appsearch/builtintypes/ImageObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p14, p0, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p15, p0, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    .line 7
    .line 8
    move-object/from16 p1, p16

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    .line 11
    .line 12
    move-object/from16 p1, p17

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 p1, p18

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 19
    .line 20
    return-void
.end method
