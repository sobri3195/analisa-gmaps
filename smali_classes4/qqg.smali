.class public final Lqqg;
.super Ludy;
.source "PG"

# interfaces
.implements Lqqf;


# static fields
.field public static final a:Lbxmd;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Lazqu;

.field public final c:Lqsg;

.field public d:Lqqo;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Lbiac;

.field private final j:Lota;

.field private final k:Lqat;

.field private final l:Laivb;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbiix;

.field private final o:Lbobx;

.field private final p:Lbobx;

.field private q:Z

.field private r:Z

.field private final s:Ltxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qqg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqg;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqqg;->f:Lj$/time/Duration;

    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqqg;->g:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbijb;Lvkx;Lotd;Ltxm;Landroid/content/Context;Lbiac;Lazqu;Lota;Lqat;Laivb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ludy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lqqg;->s:Ltxm;

    .line 38
    .line 39
    iput-object p5, p0, Lqqg;->h:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p6, p0, Lqqg;->i:Lbiac;

    .line 42
    .line 43
    iput-object p7, p0, Lqqg;->b:Lazqu;

    .line 44
    .line 45
    iput-object p8, p0, Lqqg;->j:Lota;

    .line 46
    .line 47
    iput-object p9, p0, Lqqg;->k:Lqat;

    .line 48
    .line 49
    iput-object p10, p0, Lqqg;->l:Laivb;

    .line 50
    .line 51
    iput-object p11, p0, Lqqg;->m:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p0}, Ludy;->ny()Lctjg;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p3}, Lotd;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-instance p5, Lqsq;

    .line 62
    .line 63
    iget-object p2, p2, Lvkx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lmwi;

    .line 66
    .line 67
    iget-object p6, p2, Lmwi;->b:Lnab;

    .line 68
    .line 69
    iget-object p6, p6, Lnab;->bH:Lcpol;

    .line 70
    .line 71
    invoke-interface {p6}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    check-cast p6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    iget-object p2, p2, Lmwi;->a:Lmxz;

    .line 78
    .line 79
    iget-object p2, p2, Lmxz;->dP:Lcpol;

    .line 80
    .line 81
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbihh;

    .line 86
    .line 87
    invoke-direct {p5, p6, p2, p4, p3}, Lqsq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbihh;Lctjg;Z)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p0, Lqqg;->c:Lqsg;

    .line 91
    .line 92
    new-instance p2, Lqrm;

    .line 93
    .line 94
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lqqg;->n:Lbiix;

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput p1, p0, Lqqg;->e:I

    .line 106
    .line 107
    new-instance p2, Lqnu;

    .line 108
    .line 109
    const/16 p3, 0x8

    .line 110
    .line 111
    invoke-direct {p2, p0, p3}, Lqnu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lqqg;->o:Lbobx;

    .line 115
    .line 116
    new-instance p2, Lqnu;

    .line 117
    .line 118
    const/16 p3, 0x9

    .line 119
    .line 120
    invoke-direct {p2, p0, p3}, Lqnu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lqqg;->p:Lbobx;

    .line 124
    .line 125
    iput-boolean p1, p0, Lqqg;->r:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lqqg;->p()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqg;->k:Lqat;

    .line 2
    .line 3
    iget-object v1, p0, Lqqg;->j:Lota;

    .line 4
    .line 5
    invoke-interface {v1}, Lota;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lqat;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lqqg;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    iget-object v0, p0, Lqqg;->c:Lqsg;

    .line 24
    .line 25
    invoke-interface {v0}, Lqsg;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lqsg;->e(Z)V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lqqg;->d:Lqqo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lqqo;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->n:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpeu;->a:Lpeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqqg;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqqg;->n:Lbiix;

    .line 5
    .line 6
    iget-object v1, p0, Lqqg;->c:Lqsg;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqqg;->n()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->c:Lqsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqsg;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->n:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqqg;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->c:Lqsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqsg;->d(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqqg;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqqg;->r:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lqqg;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lqqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqg;->d:Lqqo;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqqg;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqqg;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lqqg;->j:Lota;

    .line 9
    .line 10
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lota;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lqqg;->c:Lqsg;

    .line 36
    .line 37
    invoke-interface {v0}, Lqsg;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lqqg;->s:Ltxm;

    .line 45
    .line 46
    iget-object v0, v0, Ltxm;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpus;

    .line 53
    .line 54
    iget-object v0, v0, Lpus;->b:Lpuv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpuv;->b()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lpuv;->b()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lpuu;->values()[Lpuu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lctby;->cc([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lqqg;->h:Landroid/content/Context;

    .line 86
    .line 87
    const v1, 0x7f1404c3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lqqg;->b:Lazqu;

    .line 97
    .line 98
    sget-object v1, Lazrj;->jD:Lazrd;

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-interface {v0, v1, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-object v3, p0, Lqqg;->i:Lbiac;

    .line 107
    .line 108
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lqqg;->f:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget v0, p0, Lqqg;->e:I

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq v0, v1, :cond_2

    .line 132
    .line 133
    iput v1, p0, Lqqg;->e:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lqqg;->b()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lqcz;

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-direct {v1, p0, v2, v3, v4}, Lqcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lqqg;->g:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    return-void
.end method

.method public final nQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqg;->j:Lota;

    .line 2
    .line 3
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqqg;->o:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqqg;->l:Laivb;

    .line 13
    .line 14
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqqg;->p:Lbobx;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final nR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqg;->j:Lota;

    .line 2
    .line 3
    invoke-interface {v0}, Lota;->e()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqqg;->o:Lbobx;

    .line 8
    .line 9
    iget-object v2, p0, Lqqg;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqqg;->l:Laivb;

    .line 15
    .line 16
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqqg;->p:Lbobx;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EvcsLayerMapFiltersButtonOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
