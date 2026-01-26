.class public Laoqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopv;


# instance fields
.field public final a:Lnei;

.field public final b:Lafgt;

.field public final c:Laxrd;

.field public final d:Lavui;

.field public final e:Lauov;

.field private final f:Lons;

.field private final g:Logw;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Laoiu;

.field private final k:Lnem;

.field private l:Lbdld;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lnei;Lons;Lcsyx;Lcplz;Lavui;Lauov;Lcplz;Laoiu;Lafgt;Lbdbd;Lnem;Laxrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laoqz;->l:Lbdld;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laoqz;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laoqz;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laoqz;->o:Z

    .line 13
    .line 14
    iput-object p1, p0, Laoqz;->a:Lnei;

    .line 15
    .line 16
    iput-object p2, p0, Laoqz;->f:Lons;

    .line 17
    .line 18
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lalgd;

    .line 23
    .line 24
    invoke-interface {p1}, Lalgd;->e()Logw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laoqz;->g:Logw;

    .line 29
    .line 30
    iput-object p4, p0, Laoqz;->h:Lcplz;

    .line 31
    .line 32
    iput-object p5, p0, Laoqz;->d:Lavui;

    .line 33
    .line 34
    iput-object p6, p0, Laoqz;->e:Lauov;

    .line 35
    .line 36
    iput-object p7, p0, Laoqz;->i:Lcplz;

    .line 37
    .line 38
    iput-object p12, p0, Laoqz;->c:Laxrd;

    .line 39
    .line 40
    iput-object p8, p0, Laoqz;->j:Laoiu;

    .line 41
    .line 42
    iput-object p9, p0, Laoqz;->b:Lafgt;

    .line 43
    .line 44
    iput-object p11, p0, Laoqz;->k:Lnem;

    .line 45
    .line 46
    invoke-interface {p10}, Lbdbd;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Laoqy;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Laoqy;-><init>(Laoqz;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laoqz;->l:Lbdld;

    .line 58
    .line 59
    :cond_0
    invoke-interface {p2, p11}, Lons;->setSidePanelState(Lnem;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final t()Laoqw;
    .locals 3

    .line 1
    iget-object v0, p0, Laoqz;->c:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Laoqz;->u()Lappp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Laoqz;->u()Lappp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lappp;->au()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v0, v1

    .line 38
    :goto_2
    const/4 v2, 0x5

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    sget-object v0, Laoqw;->b:Laoqw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    if-ne v0, v1, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, Laoqz;->o:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    sget-object v0, Laoqw;->c:Laoqw;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    :goto_4
    sget-object v0, Laoqw;->a:Laoqw;

    .line 59
    .line 60
    return-object v0
.end method

.method private final u()Lappp;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqz;->c:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lappp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lobq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqz;->m()Ljava/lang/Boolean;

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
    iget-object v0, p0, Laoqz;->i:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoni;

    .line 18
    .line 19
    invoke-virtual {v0}, Laoni;->f()Lobu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public b()Logw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqz;->g:Logw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdld;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqz;->l:Lbdld;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqz;->l()Ljava/lang/Boolean;

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
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcnzo;->eH:Lbyil;

    .line 15
    .line 16
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Lbije;
    .locals 6

    .line 1
    invoke-direct {p0}, Laoqz;->t()Laoqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laoqw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcizk;->a:Lcizk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v4, Lcizk;

    .line 31
    .line 32
    iget v5, v4, Lcizk;->b:I

    .line 33
    .line 34
    or-int/2addr v5, v2

    .line 35
    iput v5, v4, Lcizk;->b:I

    .line 36
    .line 37
    iput-boolean v2, v4, Lcizk;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v4, Lcizk;

    .line 45
    .line 46
    iget v5, v4, Lcizk;->b:I

    .line 47
    .line 48
    or-int/2addr v3, v5

    .line 49
    iput v3, v4, Lcizk;->b:I

    .line 50
    .line 51
    iput-boolean v2, v4, Lcizk;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcizk;

    .line 58
    .line 59
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcizk;->a:Lcizk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v3, Lcizk;

    .line 76
    .line 77
    iget v4, v3, Lcizk;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v2

    .line 80
    iput v4, v3, Lcizk;->b:I

    .line 81
    .line 82
    iput-boolean v1, v3, Lcizk;->c:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcizk;

    .line 89
    .line 90
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-direct {p0}, Laoqz;->t()Laoqw;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Laoqw;->b:Laoqw;

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_2
    iput-boolean v1, p0, Laoqz;->o:Z

    .line 104
    .line 105
    invoke-direct {p0}, Laoqz;->u()Lappp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Laoqz;->h:Lcplz;

    .line 112
    .line 113
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Laoiw;

    .line 118
    .line 119
    invoke-direct {p0}, Laoqz;->u()Lappp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lappp;->y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Laoit;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, v2, v4}, Laoit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 137
    .line 138
    invoke-interface {v1, v3, v2, v0}, Laoiw;->p(Laoit;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lalqk;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lbztj;->a:Lbztj;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v0, Lbije;->a:Lbije;

    .line 159
    .line 160
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoqz;->n:Z

    .line 3
    .line 4
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laoqz;->f:Lons;

    .line 2
    .line 3
    sget-object v1, Lonp;->l:Lonp;

    .line 4
    .line 5
    sget-object v2, Lonp;->p:Lonp;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, v1, v1, v2, v3}, Lons;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lomx;->c:Lomx;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lons;->mV(Lomx;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqz;->m()Ljava/lang/Boolean;

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
    iget-object v0, p0, Laoqz;->i:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoni;

    .line 18
    .line 19
    invoke-virtual {v0}, Laoni;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public i()Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoqz;->l()Ljava/lang/Boolean;

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
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080d34

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080d4a

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lbdwy;->T:Lodh;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j()Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqz;->i:Lcplz;

    .line 2
    .line 3
    iget-object v1, p0, Laoqz;->a:Lnei;

    .line 4
    .line 5
    invoke-static {v1}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laoni;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laoni;->d(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit16 v0, v0, 0x91

    .line 20
    .line 21
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Laoqz;->t()Laoqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laoqw;->b:Laoqw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoqz;->m:Z

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

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqz;->j:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laoqz;->k:Lnem;

    .line 11
    .line 12
    invoke-interface {v0}, Lnem;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqz;->l()Ljava/lang/Boolean;

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
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laoqz;->i:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laoni;

    .line 24
    .line 25
    iget-object v0, v0, Laoni;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoqz;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laoqz;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laoqw;->b:Laoqw;

    .line 11
    .line 12
    sget-object v1, Laoqw;->c:Laoqw;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Laoqz;->t()Laoqw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoqz;->l()Ljava/lang/Boolean;

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
    iget-object v1, p0, Laoqz;->a:Lnei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f142093

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f141f21

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqz;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140f52

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

.method public r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Laoqz;->u()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Laoqz;->t()Laoqw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laoqw;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Laoqz;->a:Lnei;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    const v1, 0x7f141bd7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-direct {p0}, Laoqz;->u()Lappp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lappp;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "[-_]+"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v3, p0, Laoqz;->a:Lnei;

    .line 72
    .line 73
    new-instance v4, Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const v0, 0x7f141bd1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Laoqz;->m:Z

    .line 6
    .line 7
    return-void
.end method
