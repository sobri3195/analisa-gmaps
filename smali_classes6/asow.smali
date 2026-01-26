.class public final Lasow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasou;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lfud;

.field private final d:Lbihh;

.field private final e:Laoiu;

.field private final f:Laynt;

.field private final g:Lapnq;

.field private final h:Lapnw;

.field private i:Lappp;

.field private j:Lappw;

.field private k:Loma;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lbihh;Laoiu;Laivb;Lapnq;Lapnw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasow;->i:Lappp;

    .line 6
    .line 7
    iput-object v0, p0, Lasow;->j:Lappw;

    .line 8
    .line 9
    iput-object p1, p0, Lasow;->a:Lnei;

    .line 10
    .line 11
    iput-object p2, p0, Lasow;->b:Lcplz;

    .line 12
    .line 13
    iput-object p7, p0, Lasow;->g:Lapnq;

    .line 14
    .line 15
    invoke-static {}, Lfud;->a()Lfud;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lasow;->c:Lfud;

    .line 20
    .line 21
    iput-object p8, p0, Lasow;->h:Lapnw;

    .line 22
    .line 23
    iput-object p4, p0, Lasow;->d:Lbihh;

    .line 24
    .line 25
    iput-object p5, p0, Lasow;->e:Laoiu;

    .line 26
    .line 27
    invoke-interface {p6}, Laivb;->c()Laynt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lasow;->f:Laynt;

    .line 32
    .line 33
    iget-object p1, p7, Lapnq;->b:Lappn;

    .line 34
    .line 35
    new-instance p2, Loma;

    .line 36
    .line 37
    sget-object p4, Lbesb;->d:Lbesb;

    .line 38
    .line 39
    invoke-static {p1}, Lauqp;->bV(Lappn;)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-direct {p2, v0, p4, p1, p5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lasow;->k:Loma;

    .line 48
    .line 49
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laoiw;

    .line 54
    .line 55
    iget-object p2, p7, Lapnq;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Laoiw;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Laskz;

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-direct {p2, p0, p3}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lbztj;->a:Lbztj;

    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic l(Lasow;Lappp;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lasow;->i:Lappp;

    .line 5
    .line 6
    iget-object v0, p0, Lasow;->e:Laoiu;

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    iget-object v2, p0, Lasow;->a:Lnei;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lauqp;->bQ(Lappp;Laoiu;ILandroid/content/Context;)Loma;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Laoiu;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lappp;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lasow;->f:Laynt;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lappp;->q(Laynt;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Loma;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lappp;->q(Laynt;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lbesb;->c:Lbesb;

    .line 47
    .line 48
    const v3, 0x7f080e29

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v0, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lasow;->k:Loma;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Loma;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-object v1, p0, Lasow;->k:Loma;

    .line 64
    .line 65
    iget-object v0, p0, Lasow;->d:Lbihh;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lappw;

    .line 89
    .line 90
    invoke-interface {v1}, Lappw;->b()Lapnw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lasow;->h:Lapnw;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lapnw;->b(Lapnw;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iput-object v1, p0, Lasow;->j:Lappw;

    .line 103
    .line 104
    iget-object p1, p0, Lasow;->d:Lbihh;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lasow;->k:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasow;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnzo;->lj:Lbyil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcnzo;->li:Lbyil;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->ll:Lbyil;

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

.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lasow;->j:Lappw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasow;->b:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laoiz;

    .line 12
    .line 13
    iget-object v1, p0, Lasow;->j:Lappw;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2, v1}, Laoiz;->m(Lnef;Lappw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lasow;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoiz;

    .line 8
    .line 9
    iget-object v1, p0, Lasow;->g:Lapnq;

    .line 10
    .line 11
    iget-object v1, v1, Lapnq;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laoiz;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasow;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lasow;->j:Lappw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lasow;->c:Lfud;

    .line 9
    .line 10
    invoke-interface {v0}, Lappw;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasow;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lasow;->i:Lappp;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lappp;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lasow;->g:Lapnq;

    .line 20
    .line 21
    iget-object v0, v0, Lapnq;->k:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lasow;->a:Lnei;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const v0, 0x7f140430

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    iget-object v0, p0, Lasow;->a:Lnei;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lasow;->i:Lappp;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lappp;->f()Lappo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lappo;->a:Lappo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lappo;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    const v1, 0x7f142187

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Illegal sharing state - "

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    const v1, 0x7f14218a

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const v1, 0x7f142185

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lasow;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lasow;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lasow;->a:Lnei;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const v0, 0x7f142150

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const v0, 0x7f141b09

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasow;->i:Lappp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lasow;->a:Lnei;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lasow;->g:Lapnq;

    .line 13
    .line 14
    iget-object v0, v0, Lapnq;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasow;->i:Lappp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lappp;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lasow;->g:Lapnq;

    .line 11
    .line 12
    iget-boolean v0, v0, Lapnq;->g:Z

    .line 13
    .line 14
    return v0
.end method
