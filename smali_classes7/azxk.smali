.class public Lazxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwv;


# instance fields
.field private final a:Lazxj;

.field private final b:Landroid/content/Context;

.field private final c:Lbihh;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lazqu;

.field private final g:Lbiac;

.field private h:Lapmg;

.field private i:Lapmg;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lcplz;Lcplz;Lcplz;Lazqu;Lbiac;Lazxj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lcplz<",
            "Laojb;",
            ">;",
            "Lcplz<",
            "Laojj;",
            ">;",
            "Lazqu;",
            "Lbiac;",
            "Lazxj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lazxk;->a:Lazxj;

    .line 5
    .line 6
    iput-object p1, p0, Lazxk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lazxk;->c:Lbihh;

    .line 9
    .line 10
    iput-object p3, p0, Lazxk;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lazxk;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lazxk;->f:Lazqu;

    .line 15
    .line 16
    iput-object p7, p0, Lazxk;->g:Lbiac;

    .line 17
    .line 18
    invoke-direct {p0}, Lazxk;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laojb;

    .line 29
    .line 30
    invoke-interface {p1}, Laojb;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lazxk;->j:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lazxk;->j:Z

    .line 42
    .line 43
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laojb;

    .line 48
    .line 49
    invoke-interface {p1}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lapmg;

    .line 68
    .line 69
    iget-object p3, p2, Lapmg;->a:Lciwy;

    .line 70
    .line 71
    sget-object p4, Lciwy;->b:Lciwy;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p2, p0, Lazxk;->h:Lapmg;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p3, p2, Lapmg;->a:Lciwy;

    .line 83
    .line 84
    sget-object p4, Lciwy;->c:Lciwy;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    iput-object p2, p0, Lazxk;->i:Lapmg;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazxk;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public a()Lazwu;
    .locals 7

    .line 1
    iget-object v0, p0, Lazxk;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lazwu;->c:Lazwu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lazxk;->f:Lazqu;

    .line 19
    .line 20
    sget-object v1, Lazrj;->du:Lazrd;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lazxk;->d()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lazxk;->e()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lazrj;->dv:Lazrd;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v2, v4, v2

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lazrj;->ds:Lazrd;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-interface {v0, v1, v5, v6}, Lazqu;->L(Lazrd;J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v2, Lazrj;->ds:Lazrd;

    .line 75
    .line 76
    invoke-interface {v0, v2, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-interface {v0, v1, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v5, v0

    .line 85
    const-wide/16 v0, 0x4

    .line 86
    .line 87
    cmp-long v0, v5, v0

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lazxk;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lazwu;->a:Lazwu;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    sget-object v0, Lazwu;->b:Lazwu;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    sget-object v0, Lazwu;->c:Lazwu;

    .line 106
    .line 107
    return-object v0
.end method

.method public b(Lciwy;)Lbije;
    .locals 2

    .line 1
    invoke-direct {p0}, Lazxk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laojh;->a()Laojg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Laojg;->b(Lciwy;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lazxi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lazxi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Laojg;->c:Laohy;

    .line 21
    .line 22
    invoke-virtual {v0}, Laojg;->a()Laojh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lazxk;->e:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laojj;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Laojj;->B(Laojh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lazxk;->e:Lcplz;

    .line 39
    .line 40
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laojj;

    .line 45
    .line 46
    invoke-interface {p1}, Laojj;->o()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object p1
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lazxk;->g:Lbiac;

    .line 2
    .line 3
    sget-object v1, Lazrj;->du:Lazrd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lazxk;->f:Lazqu;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lazxk;->c:Lbihh;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lazxk;->a:Lazxj;

    .line 24
    .line 25
    check-cast v0, Lazxs;

    .line 26
    .line 27
    iget-object v0, v0, Lazxs;->a:Lazxw;

    .line 28
    .line 29
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazxk;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazxk;->h:Lapmg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazxk;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazxk;->i:Lapmg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazxk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141dc4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazxk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141dc5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazxk;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lazxk;->e()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_0
    iget-object v0, p0, Lazxk;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f1200ff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazxk;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lazxk;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lazxk;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f141dc6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lazxk;->d()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lazxk;->b:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f141dc7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f141dc8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public j(Lapmg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lapmg;->a:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->b:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lazxk;->h:Lapmg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lciwy;->c:Lciwy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lazxk;->i:Lapmg;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lazxk;->c:Lbihh;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
