.class public final Lawkm;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lnei;

.field public final b:Lcplz;

.field public final c:Lbbap;

.field private final d:Laivb;

.field private final e:Lbeeu;

.field private final f:Lazsh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lawvi;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lnam;


# direct methods
.method public constructor <init>(Lnei;Laivb;Lbeeu;Lcplz;Lazsh;Ljava/util/concurrent/Executor;Lawvi;Lcplz;Lnam;Lcplz;Lbbap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawkm;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lawkm;->d:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Lawkm;->e:Lbeeu;

    .line 9
    .line 10
    iput-object p4, p0, Lawkm;->b:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lawkm;->f:Lazsh;

    .line 13
    .line 14
    iput-object p6, p0, Lawkm;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lawkm;->h:Lawvi;

    .line 17
    .line 18
    iput-object p8, p0, Lawkm;->i:Lcplz;

    .line 19
    .line 20
    iput-object p10, p0, Lawkm;->j:Lcplz;

    .line 21
    .line 22
    iput-object p9, p0, Lawkm;->k:Lnam;

    .line 23
    .line 24
    iput-object p11, p0, Lawkm;->c:Lbbap;

    .line 25
    .line 26
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkm;->e:Lbeeu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbeeu;->f(ZLbeet;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q()Lcmfj;
    .locals 6

    .line 1
    sget-object v0, Laxdi;->a:Laxdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawkm;->h:Lawvi;

    .line 8
    .line 9
    invoke-interface {v1}, Lawvi;->getLocalPreferencesParameters()Lcopy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcopy;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Laxdi;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Laxdi;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Laxdi;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Laxdi;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Laxdi;

    .line 39
    .line 40
    iget v3, v2, Laxdi;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, v2, Laxdi;->b:I

    .line 45
    .line 46
    iput-boolean v5, v2, Laxdi;->e:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v2, Laxdi;

    .line 54
    .line 55
    iget v3, v2, Laxdi;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x20

    .line 58
    .line 59
    iput v3, v2, Laxdi;->b:I

    .line 60
    .line 61
    iput-boolean v5, v2, Laxdi;->h:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v2, Laxdi;

    .line 69
    .line 70
    invoke-static {v2}, Laxdi;->e(Laxdi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v2, Laxdi;

    .line 79
    .line 80
    invoke-static {v2}, Laxdi;->a(Laxdi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v2, Laxdi;

    .line 89
    .line 90
    iget v3, v2, Laxdi;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x10

    .line 93
    .line 94
    iput v3, v2, Laxdi;->b:I

    .line 95
    .line 96
    iput v5, v2, Laxdi;->g:I

    .line 97
    .line 98
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lcflg;->R:Lcgby;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    sget-object v2, Lcgby;->a:Lcgby;

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v3, Laxdi;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, Laxdi;->l:Lcgby;

    .line 119
    .line 120
    iget v2, v3, Laxdi;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x200

    .line 123
    .line 124
    iput v2, v3, Laxdi;->b:I

    .line 125
    .line 126
    invoke-interface {v1}, Lawvi;->getLocalPreferencesParameters()Lcopy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v1, v1, Lcopy;->d:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v2, Laxdi;

    .line 138
    .line 139
    iget v3, v2, Laxdi;->b:I

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x400

    .line 142
    .line 143
    iput v3, v2, Laxdi;->b:I

    .line 144
    .line 145
    iput-boolean v1, v2, Laxdi;->m:Z

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkm;->a:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lawul;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lawhc;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lawkm;->j:Lcplz;

    .line 16
    .line 17
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laftv;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Laftv;->m(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lawkm;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawkm;->a:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lawul;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lawkm;->d:Laivb;

    .line 10
    .line 11
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laynt;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/accounts/Account;

    .line 22
    .line 23
    iget-object v3, v1, Laynt;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Laynt;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "com.google.android.gms.location.settings.LOCATION_HISTORY"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, "account"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v2, "com.google.android.gms"

    .line 47
    .line 48
    const-string v3, "com.google.android.location.settings.LocationHistorySettingsActivity"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lawkm;->j:Lcplz;

    .line 54
    .line 55
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laftv;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-interface {v2, v0, v1, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Lawkm;->p()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Laxrd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawkm;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxcg;

    .line 8
    .line 9
    invoke-direct {p0}, Lawkm;->q()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lawkm;->h:Lawvi;

    .line 14
    .line 15
    invoke-interface {v2}, Lawvi;->getLocalPreferencesParameters()Lcopy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcopy;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Laxdi;

    .line 27
    .line 28
    sget-object v4, Laxdi;->a:Laxdi;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Laxdi;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Laxdi;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Laxdi;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Laxdd;->k:Laxdd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v3, Laxdi;

    .line 49
    .line 50
    iget v2, v2, Laxdd;->I:I

    .line 51
    .line 52
    iput v2, v3, Laxdi;->j:I

    .line 53
    .line 54
    iget v2, v3, Laxdi;->b:I

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    iput v2, v3, Laxdi;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laxdi;

    .line 65
    .line 66
    new-instance v2, Lapxz;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lapxz;-><init>(Laxrd;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcnzc;->T:Lbyil;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, p1}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lawof;

    .line 2
    .line 3
    invoke-direct {v0}, Lawof;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawkm;->a:Lnei;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcjpr;)V
    .locals 4

    .line 1
    new-instance v0, Lawof;

    .line 2
    .line 3
    invoke-direct {v0}, Lawof;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "keepScreenAwake"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v2, "isNavigating"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v2, "allowNightMode"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v2, "last_known_travel_mode"

    .line 30
    .line 31
    iget p1, p1, Lcjpr;->k:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lawkm;->a:Lnei;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lamzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkm;->a:Lnei;

    .line 2
    .line 3
    invoke-static {p1}, Lawpc;->aW(Lamzr;)Lawpc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lazax;->cr(Lnei;Lbf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lanac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkm;->a:Lnei;

    .line 2
    .line 3
    invoke-static {p1}, Lawpd;->aQ(Lanac;)Lawpd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lazax;->cr(Lnei;Lbf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final lU()V
    .locals 5

    .line 1
    const-string v0, "SettingsVeneerImpl.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laguq;->lU()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawkm;->f:Lazsh;

    .line 11
    .line 12
    new-instance v2, Lawhc;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v4}, Lawhc;-><init>(Lawkm;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lawkm;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v4, Lazsg;->c:Lazsg;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawkm;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxcg;

    .line 8
    .line 9
    invoke-direct {p0}, Lawkm;->q()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lawkm;->h:Lawvi;

    .line 14
    .line 15
    invoke-interface {v2}, Lawvi;->getLocalPreferencesParameters()Lcopy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcopy;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Laxdi;

    .line 27
    .line 28
    sget-object v4, Laxdi;->a:Laxdi;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Laxdi;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Laxdi;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Laxdi;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Laxdd;->l:Laxdd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v3, Laxdi;

    .line 49
    .line 50
    iget v2, v2, Laxdd;->I:I

    .line 51
    .line 52
    iput v2, v3, Laxdi;->j:I

    .line 53
    .line 54
    iget v2, v3, Laxdi;->b:I

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    iput v2, v3, Laxdi;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laxdi;

    .line 65
    .line 66
    new-instance v2, Lapxz;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3}, Lapxz;-><init>(Laxrd;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcnzo;->rt:Lbyil;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkm;->k:Lnam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnam;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lawkm;->a:Lnei;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lawki;

    .line 12
    .line 13
    invoke-direct {v0}, Lawki;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lawkf;

    .line 21
    .line 22
    invoke-direct {v0}, Lawkf;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
