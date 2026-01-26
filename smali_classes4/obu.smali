.class public Lobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobq;
.implements Lbwjg;


# static fields
.field private static final f:Lbspc;


# instance fields
.field public final a:Lbdzq;

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Lobt;

.field public e:Z

.field private final g:Lbijr;

.field private h:Lobs;

.field private final i:Loid;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HybridPlaceListViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobu;->f:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbijb;Lobt;ZLbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lobu;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lobu;->a:Lbdzq;

    .line 12
    .line 13
    iput-object p3, p0, Lobu;->d:Lobt;

    .line 14
    .line 15
    new-instance p1, Lazxq;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p1, p0, p3}, Lazxq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lobu;->i:Loid;

    .line 22
    .line 23
    const/16 p1, 0x154

    .line 24
    .line 25
    iput p1, p0, Lobu;->j:I

    .line 26
    .line 27
    iput p1, p0, Lobu;->k:I

    .line 28
    .line 29
    new-instance p1, Lbika;

    .line 30
    .line 31
    new-instance p3, Lobl;

    .line 32
    .line 33
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lbika;-><init>(Lbijb;Lbiie;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lobu;->g:Lbijr;

    .line 40
    .line 41
    return-void
.end method

.method private final r(Lobs;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lobu;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lobr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lobr;->d()Lobs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Lobs;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lioc;
    .locals 1

    .line 1
    iget-object v0, p0, Lobu;->g:Lbijr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Loid;
    .locals 1

    .line 1
    iget-object v0, p0, Lobu;->i:Loid;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lobu;->h:Lobs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lobu;->r(Lobs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lobu;->d:Lobt;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, p0, v0, v2}, Lobt;->c(Lobu;II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public f()Lbips;
    .locals 4

    .line 1
    iget v0, p0, Lobu;->j:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lobu;->k:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lbipl;->e(DD)Lbipl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lbiqm;
    .locals 2

    .line 1
    const-wide v0, 0x4040800000000000L    # 33.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Lbiqm;
    .locals 2

    .line 1
    const-wide v0, 0x4040800000000000L    # 33.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobu;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lobu;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lobu;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lobu;->c:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lobr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lobr;->g()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lobu;->h:Lobs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lobu;->r(Lobs;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lobu;->c:I

    .line 15
    .line 16
    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobr<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobu;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lobs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobu;->h:Lobs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lobu;->e:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lobu;->r(Lobs;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lobu;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public p(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lobu;->c:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lobu;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lobu;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lobu;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lobr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lobr;->d()Lobs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    iput-object p1, p0, Lobu;->h:Lobs;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1
.end method

.method public q(II)V
    .locals 0

    .line 1
    iput p1, p0, Lobu;->j:I

    .line 2
    .line 3
    iput p2, p0, Lobu;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lobu;->f:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
