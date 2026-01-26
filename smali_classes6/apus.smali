.class public Lapus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsg;


# instance fields
.field private final a:Lnei;

.field private final b:Lbihh;

.field private final c:Laojb;

.field private final d:Laopn;

.field private final e:Laold;

.field private final f:Lbzut;

.field private final g:Lbzut;

.field private final h:Laptd;

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lnei;Lbihh;Laojb;Laopn;Lbzut;Lbzut;Laold;Laoiu;Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapus;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapus;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lapus;->c:Laojb;

    .line 9
    .line 10
    iput-object p4, p0, Lapus;->d:Laopn;

    .line 11
    .line 12
    iput-object p7, p0, Lapus;->e:Laold;

    .line 13
    .line 14
    iput-object p5, p0, Lapus;->f:Lbzut;

    .line 15
    .line 16
    iput-object p6, p0, Lapus;->g:Lbzut;

    .line 17
    .line 18
    invoke-interface {p8}, Laoiu;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Laptd;

    .line 25
    .line 26
    iget-object p2, p9, Lajne;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lnei;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p3, p9, Lajne;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Laold;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Laptd;-><init>(Lnei;Laold;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, Lapus;->h:Laptd;

    .line 51
    .line 52
    new-instance p1, Lakao;

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lakao;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lapus;->o(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic m(Lapus;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, Lapus;->i:J

    .line 4
    .line 5
    iget-object v0, p0, Lapus;->c:Laojb;

    .line 6
    .line 7
    sget-object v1, Lapoi;->e:Lapoi;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laojb;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbxjb;

    .line 15
    .line 16
    iget v1, v1, Lbxjb;->c:I

    .line 17
    .line 18
    iput v1, p0, Lapus;->j:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lapog;

    .line 35
    .line 36
    iget-wide v2, p0, Lapus;->i:J

    .line 37
    .line 38
    invoke-virtual {v1}, Lapnk;->q()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lapnk;->q()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lapus;->i:J
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lapus;->j:I

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lapus;->f:Lbzut;

    .line 65
    .line 66
    new-instance v1, Lapuk;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lapuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic n(Lapus;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapus;->b:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapus;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lolu;
    .locals 4

    .line 1
    iget-object v0, p0, Lapus;->e:Laold;

    .line 2
    .line 3
    invoke-static {}, Lolw;->h()Lolv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laold;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lolv;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapus;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    iget-object v0, p0, Lapus;->a:Lnei;

    .line 25
    .line 26
    const v3, 0x7f142184

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lolv;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Locm;->aq()Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lolv;->h(Lbipj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lolv;->c()Lolw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    invoke-static {}, Lauqp;->bR()Loma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lagpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Laowa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapus;->h:Laptd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbduq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzx;->aA:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget v1, p0, Lapus;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lapus;->a:Lnei;

    .line 2
    .line 3
    invoke-static {}, Laomr;->aQ()Laomr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapus;->d:Laopn;

    .line 2
    .line 3
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 4
    .line 5
    iget v2, p0, Lapus;->j:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laopn;->e(Lcjyt;I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapus;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141cc4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapus;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lapuk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lapuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapus;->g:Lbzut;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
