.class public final Lzlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzln;


# instance fields
.field private final a:Lzna;

.field private final b:Lzb;


# direct methods
.method public constructor <init>(Lzb;Lzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzlg;->a:Lzna;

    .line 5
    .line 6
    iput-object p1, p0, Lzlg;->b:Lzb;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcdwb;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcdwb;->b:Lcmgj;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcjeg;

    .line 23
    .line 24
    iget-object v2, p0, Lzlg;->b:Lzb;

    .line 25
    .line 26
    iget-object v3, p0, Lzlg;->a:Lzna;

    .line 27
    .line 28
    iget-object v2, v2, Lzb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lcnzd;->bv:Lbyil;

    .line 31
    .line 32
    new-instance v5, Lzoi;

    .line 33
    .line 34
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbcvz;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v2, v1, v4, v3}, Lzoi;-><init>(Lbcvz;Lcjeg;Lbyil;Lzna;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcdwb;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lzlg;->c(Lcdwb;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lzns;

    .line 17
    .line 18
    new-instance v2, Lzmt;

    .line 19
    .line 20
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Loeh;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Loeh;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lzns;-><init>(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Lcdwb;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lzlg;->c(Lcdwb;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzmu;

    .line 25
    .line 26
    new-instance v2, Lzns;

    .line 27
    .line 28
    new-instance v3, Lzmr;

    .line 29
    .line 30
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lzns;-><init>(Lbiie;Lbijh;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
