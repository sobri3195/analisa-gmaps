.class public final Lwtx;
.super Lwtr;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lazqu;

.field public final e:Lvrx;

.field public final f:Ljava/lang/Runnable;

.field private final g:Lnei;

.field private final h:Lalbk;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lbzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwtx;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lazqu;Lcplz;Lalbk;Lcplz;Lvrx;Lbzrm;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcjfr;->dh:Lcjfr;

    .line 2
    .line 3
    sget-object v1, Lbaao;->d:Lbaao;

    .line 4
    .line 5
    sget-object v2, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1, v2}, Lwtr;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwtx;->g:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lwtx;->d:Lazqu;

    .line 13
    .line 14
    iput-object p4, p0, Lwtx;->h:Lalbk;

    .line 15
    .line 16
    iput-object p5, p0, Lwtx;->i:Lcplz;

    .line 17
    .line 18
    iput-object p3, p0, Lwtx;->j:Lcplz;

    .line 19
    .line 20
    iput-object p7, p0, Lwtx;->k:Lbzrm;

    .line 21
    .line 22
    iput-object p6, p0, Lwtx;->e:Lvrx;

    .line 23
    .line 24
    iput-object p8, p0, Lwtx;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method private final l(Laynt;)Lxql;
    .locals 2

    .line 1
    new-instance v0, Lalbj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalbj;-><init>(Laynt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwtx;->h:Lalbk;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lalbk;->a(Lalbj;)Lalbi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lalbi;->c()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lvmz;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lvmz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Luzz;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Luzz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lxql;

    .line 51
    .line 52
    return-object p1
.end method

.method private final m(Laynt;)Lxql;
    .locals 2

    .line 1
    new-instance v0, Lalbj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalbj;-><init>(Laynt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwtx;->h:Lalbk;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lalbk;->a(Lalbj;)Lalbi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lalbi;->b()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lwrp;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwrp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxql;

    .line 32
    .line 33
    return-object p1
.end method

.method private static n(Lxql;Lxql;)Lj$/time/Duration;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcisk;->b:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcisk;->b:I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcisk;->l:Lciou;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lciou;->a:Lciou;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lciou;->c:Lcbwg;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcbwg;->a:Lcbwg;

    .line 41
    .line 42
    :cond_2
    iget p0, p0, Lcbwg;->c:I

    .line 43
    .line 44
    int-to-long v0, p0

    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcisk;->l:Lciou;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lciou;->a:Lciou;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Lciou;->c:Lcbwg;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcbwg;->a:Lcbwg;

    .line 64
    .line 65
    :cond_4
    iget p1, p1, Lcbwg;->c:I

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    :goto_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2025-07-04"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final j()Lbdnb;
    .locals 8

    .line 1
    iget-object v0, p0, Lwtx;->i:Lcplz;

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
    iget-object v1, p0, Lwtx;->g:Lnei;

    .line 10
    .line 11
    new-instance v2, Lbdml;

    .line 12
    .line 13
    const v3, 0x7f141f4d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lwti;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p0, v5}, Lwti;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    new-instance v4, Ladve;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v4, v5, v6}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcnzc;->fW:Lbyil;

    .line 34
    .line 35
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct/range {v2 .. v7}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, v3}, Lwtx;->m(Laynt;)Lxql;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lwtx;->l(Laynt;)Lxql;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lwtx;->n(Lxql;Lxql;)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutesPart()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    const v0, 0x7f141f4e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lbdnd;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f141f4f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Lbdnd;->h(Lbipa;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lbdnd;->b(Lbipa;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f080f34

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f080f35

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lbdnd;->e(Lbipt;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lbdnd;->f(Lbdml;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcnzc;->fU:Lbyil;

    .line 136
    .line 137
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lbdnd;->g(Lbdzm;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lwqu;

    .line 145
    .line 146
    const/16 v1, 0x13

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lbdnd;->d(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcnzc;->fV:Lbyil;

    .line 155
    .line 156
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lbdnd;->c(Lbdzm;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbdnd;->a()Lbdnc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwtx;->i:Lcplz;

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
    invoke-direct {p0, v0}, Lwtx;->m(Laynt;)Lxql;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Lcisk;->c:I

    .line 25
    .line 26
    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 33
    .line 34
    :cond_0
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v0}, Lwtx;->l(Laynt;)Lxql;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Lcisk;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_0
    sget-object v3, Lcjpr;->f:Lcjpr;

    .line 61
    .line 62
    if-eq v4, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Lcisk;->b:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Lcisk;->b:I

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0x100

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    invoke-static {v1, v0}, Lwtx;->n(Lxql;Lxql;)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/time/Duration;->toHoursPart()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    iget-object p1, p0, Lwtx;->d:Lazqu;

    .line 113
    .line 114
    sget-object v1, Lazrj;->cx:Lazra;

    .line 115
    .line 116
    invoke-interface {p1, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    iget-object p1, p0, Lwtx;->j:Lcplz;

    .line 124
    .line 125
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbaar;

    .line 130
    .line 131
    sget-object v3, Lcjfr;->dh:Lcjfr;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lbaar;->a(Lcjfr;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v4, 0x3

    .line 138
    if-lt v1, v4, :cond_7

    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbaar;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lwtx;->k:Lbzrm;

    .line 152
    .line 153
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Lwtx;->c:Lj$/time/Duration;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-gez p1, :cond_8

    .line 168
    .line 169
    return v2

    .line 170
    :cond_8
    return v0

    .line 171
    :cond_9
    :goto_1
    return v2
.end method
