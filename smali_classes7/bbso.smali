.class public Lbbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqf;


# instance fields
.field private final a:Lnei;

.field private final b:Lbihh;

.field private final c:Lbbkj;

.field private final d:Laoiz;

.field private final e:Lcdso;

.field private final f:Ljava/lang/String;

.field private final g:Lbbsx;

.field private final h:Lbbsm;

.field private final i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lbbkj;Laoiz;Lbbsm;Lnau;Lcdso;Ljava/lang/String;Lbbsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lbbso;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbbso;->a:Lnei;

    .line 12
    .line 13
    iput-object p2, p0, Lbbso;->b:Lbihh;

    .line 14
    .line 15
    iput-object p3, p0, Lbbso;->c:Lbbkj;

    .line 16
    .line 17
    iput-object p4, p0, Lbbso;->d:Laoiz;

    .line 18
    .line 19
    iput-object p7, p0, Lbbso;->e:Lcdso;

    .line 20
    .line 21
    iput-object p8, p0, Lbbso;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lbbso;->g:Lbbsx;

    .line 24
    .line 25
    iput-object p5, p0, Lbbso;->h:Lbbsm;

    .line 26
    .line 27
    iget p1, p7, Lcdso;->c:I

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p7, Lcdso;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcdsk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcdsk;->a:Lcdsk;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lcdsk;->b:Lcmgj;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcdsj;

    .line 56
    .line 57
    iget-object p3, p0, Lbbso;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/16 p4, 0x14

    .line 64
    .line 65
    if-ne p3, p4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p3, p0, Lbbso;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p5, p2}, Lbbsm;->a(Lcdsj;)Lbbsl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    iget-object p1, p0, Lbbso;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lbbso;->p(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbbso;->j:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method private final o(Ljava/lang/String;)Lbbsl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbbso;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbbsl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbsl;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbbsn;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbbqe;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lbbsn;-><init>(Lbbqe;Lbbqe;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lbbsn;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbbqe;

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbbqe;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lbbsn;-><init>(Lbbqe;Lbbqe;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bN:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxrd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbso;->d:Laoiz;

    .line 13
    .line 14
    iget-object v2, p0, Lbbso;->g:Lbbsx;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Laoiz;->f(Lnef;Laxrd;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f130191

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbso;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbso;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1407b9

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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbso;->e:Lcdso;

    .line 2
    .line 3
    iget-object v0, v0, Lcdso;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbso;->e:Lcdso;

    .line 2
    .line 3
    iget v0, v0, Lcdso;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjzo;->a(I)Lcjzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjzo;->a:Lcjzo;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbbso;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lbbkh;->a()Lbqhg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    iget-object v4, p0, Lbbso;->c:Lbbkj;

    .line 25
    .line 26
    iput v3, v2, Lbqhg;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqhg;->h()Lbbkh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v4, v1, v0, v2}, Lbbkj;->e(Ljava/lang/String;Lcjzo;Lbbkh;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbso;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lappp;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbbso;->o(Ljava/lang/String;)Lbbsl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lappp;->am()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbbso;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbbso;->h:Lbbsm;

    .line 29
    .line 30
    iget-object v2, p0, Lbbso;->a:Lnei;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lbbxi;->s(Landroid/content/Context;Lappp;)Lcdsj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lbbsm;->a(Lcdsj;)Lbbsl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbbso;->p(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbbso;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p0, Lbbso;->b:Lbihh;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbso;->e:Lcdso;

    .line 2
    .line 3
    iget-object v0, v0, Lcdso;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(Lappp;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbbso;->o(Ljava/lang/String;)Lbbsl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbso;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbbso;->p(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbbso;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Lbbso;->b:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n(Lappp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lappp;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbso;->m(Lappp;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lbbso;->o(Ljava/lang/String;)Lbbsl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbbso;->a:Lnei;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lbbxi;->s(Landroid/content/Context;Lappp;)Lcdsj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbbsl;->g(Lcdsj;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbbso;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lbbso;->p(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbbso;->j:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p0, Lbbso;->b:Lbihh;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lbbso;->k(Lappp;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
