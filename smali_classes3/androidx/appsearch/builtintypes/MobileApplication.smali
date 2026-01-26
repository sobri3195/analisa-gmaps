.class public Landroidx/appsearch/builtintypes/MobileApplication;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/net/Uri;

.field public final e:[B

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V
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
    iput-object p14, p0, Landroidx/appsearch/builtintypes/MobileApplication;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p15, p0, Landroidx/appsearch/builtintypes/MobileApplication;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p9, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->d:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static/range {p17 .. p17}, Lfwn;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->e:[B

    .line 34
    .line 35
    move-wide/from16 p1, p18

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->f:J

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
