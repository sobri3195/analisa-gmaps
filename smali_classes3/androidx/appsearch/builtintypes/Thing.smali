.class public Landroidx/appsearch/builtintypes/Thing;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field private final a:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p9, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    iput-object p10, p0, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p13, :cond_1

    .line 36
    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
