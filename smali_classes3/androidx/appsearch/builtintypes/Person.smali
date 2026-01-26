.class public Landroidx/appsearch/builtintypes/Person;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Z

.field public final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p14, p0, Landroidx/appsearch/builtintypes/Person;->a:Ljava/lang/String;

    iput-object p15, p0, Landroidx/appsearch/builtintypes/Person;->b:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->c:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->d:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->e:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Person;->f:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Person;->g:Z

    .line 2
    invoke-static/range {p21 .. p21}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->h:Ljava/util/List;

    .line 3
    invoke-static/range {p22 .. p22}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 4
    invoke-static/range {p23 .. p23}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    .line 5
    invoke-static/range {p24 .. p24}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->k:Ljava/util/List;

    .line 6
    invoke-static/range {p25 .. p25}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->l:Ljava/util/List;

    .line 7
    invoke-static/range {p26 .. p26}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_0

    new-instance p3, Ltz;

    iget-object p4, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 10
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result p4

    iget-object p5, p0, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    .line 11
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Ltz;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
