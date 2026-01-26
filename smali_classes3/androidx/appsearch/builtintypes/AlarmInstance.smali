.class public Landroidx/appsearch/builtintypes/AlarmInstance;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p14}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p14, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p15, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->b:I

    .line 10
    .line 11
    move-wide/from16 p1, p16

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->c:J

    .line 14
    .line 15
    return-void
.end method
