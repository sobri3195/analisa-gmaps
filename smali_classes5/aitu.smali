.class public final Laitu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Laivb;


# static fields
.field public static final synthetic q:I

.field private static final r:Lbxmd;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Lbobx;

.field private final C:Lbobt;

.field private final D:Lctqd;

.field private final E:Lbobt;

.field private final F:Lcplz;

.field private G:Z

.field public final a:Landroid/app/Application;

.field public final b:Laitn;

.field public final c:Lawuz;

.field public final d:Lbzus;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lbzuq;

.field public final h:Layyx;

.field public final i:Laynx;

.field public final j:Lazqu;

.field public k:Lcplz;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lbzuq;

.field public final o:Lbehi;

.field public final p:Lbtbm;

.field private final s:Lcplz;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbzus;

.field private final v:Ljava/lang/String;

.field private final w:Lcplz;

.field private final x:Lazte;

.field private final y:Lbwrv;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aitu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitu;->r:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laitn;Lcplz;Lawuz;Ljava/util/concurrent/Executor;Lbzus;Lbzus;Lbzus;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Layyx;Lbwrv;Laynx;Lazte;Lazqu;Lbehi;Lbtbm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvt;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnvt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbzuq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laitu;->g:Lbzuq;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Layno;->b:Layns;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laitu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laitu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laitu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laitu;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Lnvt;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lnvt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lbzuq;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Laitu;->n:Lbzuq;

    .line 63
    .line 64
    new-instance v0, Lahzz;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p0, v3, v2}, Lahzz;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laitu;->B:Lbobx;

    .line 72
    .line 73
    new-instance v0, Lbobt;

    .line 74
    .line 75
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laitu;->C:Lbobt;

    .line 79
    .line 80
    invoke-static {v1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Laitu;->D:Lctqd;

    .line 85
    .line 86
    new-instance v0, Lbobt;

    .line 87
    .line 88
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Laitu;->E:Lbobt;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Laitu;->G:Z

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Laitu;->a:Landroid/app/Application;

    .line 106
    .line 107
    iput-object p2, p0, Laitu;->b:Laitn;

    .line 108
    .line 109
    iput-object p3, p0, Laitu;->s:Lcplz;

    .line 110
    .line 111
    iput-object p4, p0, Laitu;->c:Lawuz;

    .line 112
    .line 113
    iput-object p5, p0, Laitu;->t:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    iput-object p9, p0, Laitu;->k:Lcplz;

    .line 116
    .line 117
    iput-object p10, p0, Laitu;->e:Lcplz;

    .line 118
    .line 119
    iput-object p11, p0, Laitu;->f:Lcplz;

    .line 120
    .line 121
    invoke-static {}, Lazrt;->u()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Laitu;->v:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 p2, p12

    .line 128
    .line 129
    iput-object p2, p0, Laitu;->F:Lcplz;

    .line 130
    .line 131
    move-object/from16 p2, p13

    .line 132
    .line 133
    iput-object p2, p0, Laitu;->w:Lcplz;

    .line 134
    .line 135
    move-object/from16 p2, p14

    .line 136
    .line 137
    iput-object p2, p0, Laitu;->h:Layyx;

    .line 138
    .line 139
    move-object/from16 p2, p15

    .line 140
    .line 141
    iput-object p2, p0, Laitu;->y:Lbwrv;

    .line 142
    .line 143
    move-object/from16 p2, p16

    .line 144
    .line 145
    iput-object p2, p0, Laitu;->i:Laynx;

    .line 146
    .line 147
    move-object/from16 p2, p17

    .line 148
    .line 149
    iput-object p2, p0, Laitu;->x:Lazte;

    .line 150
    .line 151
    move-object/from16 p2, p18

    .line 152
    .line 153
    iput-object p2, p0, Laitu;->j:Lazqu;

    .line 154
    .line 155
    move-object/from16 p2, p19

    .line 156
    .line 157
    iput-object p2, p0, Laitu;->o:Lbehi;

    .line 158
    .line 159
    move-object/from16 p2, p20

    .line 160
    .line 161
    iput-object p2, p0, Laitu;->p:Lbtbm;

    .line 162
    .line 163
    iput-object p8, p0, Laitu;->u:Lbzus;

    .line 164
    .line 165
    invoke-static {p1}, Lazrt;->c(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne v0, p1, :cond_0

    .line 170
    .line 171
    move-object p6, p7

    .line 172
    :cond_0
    iput-object p6, p0, Laitu;->d:Lbzus;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method final A(Laynt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->C:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laitu;->D:Lctqd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Laynt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final C(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laitu;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laitu;->f(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lazap;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laitu;->k:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawvi;

    .line 9
    .line 10
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcflg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final synthetic E()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgjo;->r(Laivb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laitu;->c()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laynt;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laitu;->C(Landroid/accounts/Account;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final G(Laynt;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laitu;->J(Laynt;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final declared-synchronized H(Landroid/accounts/Account;Ljava/lang/String;)Lazap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laitu;->o:Lbehi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lbehi;->c(Landroid/accounts/Account;Ljava/lang/String;Z)Lazap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laitu;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeid;

    .line 8
    .line 9
    sget-object v1, Layzt;->g:Lbela;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbehm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbehm;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Layno;->a:Laynr;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Laitu;->J(Laynt;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(Laynt;I)Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Laitu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laynt;

    .line 13
    .line 14
    invoke-virtual {v2}, Laynt;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Laynt;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {p1}, Laynt;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Laitu;->r:Lbxmd;

    .line 36
    .line 37
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v3, 0x12ae

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lbxma;->J(I)Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbxma;

    .line 50
    .line 51
    const-string v3, "Attempt to login as UNKNOWN (was %s)"

    .line 52
    .line 53
    invoke-interface {p1, v3, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Laynt;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v4

    .line 64
    :cond_1
    sget-object p1, Layno;->a:Laynr;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Laynt;->c()Z

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Laitu;->G:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Laitu;->p:Lbtbm;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbtbm;->R()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/lit8 v5, v3, 0x1

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Laitu;->i:Laynx;

    .line 92
    .line 93
    invoke-interface {v1}, Laynx;->a()Lcmqw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v6, v2, Lcmqw;->c:Lcmqv;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    sget-object v6, Lcmqv;->a:Lcmqv;

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x1

    .line 111
    if-eq p2, v7, :cond_7

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    if-eq p2, v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v10, Lcmqv;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v11, v10, Lcmqv;->b:I

    .line 132
    .line 133
    or-int/2addr v11, v9

    .line 134
    iput v11, v10, Lcmqv;->b:I

    .line 135
    .line 136
    iput-object v7, v10, Lcmqv;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v10, Lcmqv;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v11, v10, Lcmqv;->b:I

    .line 159
    .line 160
    or-int/2addr v11, v8

    .line 161
    iput v11, v10, Lcmqv;->b:I

    .line 162
    .line 163
    iput-object v7, v10, Lcmqv;->e:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v7, Lcmqv;

    .line 172
    .line 173
    iget v10, v7, Lcmqv;->b:I

    .line 174
    .line 175
    and-int/lit8 v10, v10, -0x5

    .line 176
    .line 177
    iput v10, v7, Lcmqv;->b:I

    .line 178
    .line 179
    sget-object v10, Lcmqv;->a:Lcmqv;

    .line 180
    .line 181
    iget-object v10, v10, Lcmqv;->e:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v10, v7, Lcmqv;->e:Ljava/lang/String;

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v7, Lcmqv;

    .line 191
    .line 192
    add-int/lit8 v10, p2, -0x1

    .line 193
    .line 194
    iput v10, v7, Lcmqv;->f:I

    .line 195
    .line 196
    iget v10, v7, Lcmqv;->b:I

    .line 197
    .line 198
    or-int/lit8 v10, v10, 0x8

    .line 199
    .line 200
    iput v10, v7, Lcmqv;->b:I

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v10, Lcmqw;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcmqv;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v6, v10, Lcmqw;->c:Lcmqv;

    .line 223
    .line 224
    iget v6, v10, Lcmqw;->b:I

    .line 225
    .line 226
    or-int/2addr v6, v9

    .line 227
    iput v6, v10, Lcmqw;->b:I

    .line 228
    .line 229
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v6, Lcmqw;

    .line 235
    .line 236
    invoke-static {}, Lcmqw;->emptyProtobufList()Lcmgj;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v6, Lcmqw;->d:Lcmgj;

    .line 241
    .line 242
    iget-object v6, p0, Laitu;->x:Lazte;

    .line 243
    .line 244
    invoke-interface {v6, p1, v7}, Lazte;->j(Landroid/accounts/Account;Lcmfj;)Ljava/lang/Runnable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcmqw;

    .line 253
    .line 254
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v1, v2, v7}, Laynx;->b(Lbwrv;Lcmqw;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    iget-boolean p2, p0, Laitu;->G:Z

    .line 268
    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    iget-object p2, p0, Laitu;->p:Lbtbm;

    .line 272
    .line 273
    invoke-virtual {p2}, Lbtbm;->U()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object p2, p0, Laitu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    sget-object v1, Layno;->b:Layns;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {p2, v2, v1}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Laitu;->y(Laynt;)V

    .line 285
    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    iget-object v1, p0, Laitu;->o:Lbehi;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbehi;->e()V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lgjo;->r(Laivb;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    iget-object v1, p0, Laitu;->v:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Laitu;->e(Ljava/lang/String;)Lazap;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {p0}, Laitu;->l()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/accounts/Account;

    .line 330
    .line 331
    invoke-virtual {v6, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0, v6, v1}, Laitu;->f(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_b
    iget-boolean v1, p0, Laitu;->G:Z

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    iget-object v1, p0, Laitu;->p:Lbtbm;

    .line 352
    .line 353
    invoke-virtual {v1}, Lbtbm;->T()V

    .line 354
    .line 355
    .line 356
    iput-boolean v4, p0, Laitu;->G:Z

    .line 357
    .line 358
    invoke-static {p0}, Lgjo;->r(Laivb;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    invoke-virtual {p0}, Laitu;->l()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lbxjb;

    .line 370
    .line 371
    iget v4, v2, Lbxjb;->c:I

    .line 372
    .line 373
    :goto_2
    iget-object v2, p0, Laitu;->e:Lcplz;

    .line 374
    .line 375
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lbeid;

    .line 380
    .line 381
    sget-object v7, Layzt;->b:Lbelf;

    .line 382
    .line 383
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lbehn;

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Lbehn;->a(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1, p2}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1}, Laynt;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    if-eq v9, p2, :cond_11

    .line 407
    .line 408
    const/4 v8, 0x5

    .line 409
    goto :goto_3

    .line 410
    :cond_d
    invoke-virtual {p1}, Laynt;->t()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    if-eq v9, p2, :cond_e

    .line 417
    .line 418
    const/4 v8, 0x3

    .line 419
    goto :goto_3

    .line 420
    :cond_e
    const/4 v8, 0x2

    .line 421
    goto :goto_3

    .line 422
    :cond_f
    invoke-virtual {p1}, Laynt;->u()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_10

    .line 427
    .line 428
    const/4 v8, 0x6

    .line 429
    goto :goto_3

    .line 430
    :cond_10
    move v8, v9

    .line 431
    :cond_11
    :goto_3
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Lbeid;

    .line 436
    .line 437
    sget-object v2, Layzt;->d:Lbelf;

    .line 438
    .line 439
    invoke-interface {p2, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Lbehn;

    .line 444
    .line 445
    invoke-static {v8}, La;->aE(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {p2, v2}, Lbehn;->a(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lbtbm;->L()V

    .line 453
    .line 454
    .line 455
    move v4, v9

    .line 456
    :cond_12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    if-nez v3, :cond_13

    .line 458
    .line 459
    iget-object p2, p0, Laitu;->o:Lbehi;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p2, v0}, Lbehi;->h(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    if-eqz v4, :cond_14

    .line 469
    .line 470
    iget-object p2, p0, Laitu;->p:Lbtbm;

    .line 471
    .line 472
    invoke-virtual {p2}, Lbtbm;->M()V

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-virtual {p0, p1}, Laitu;->A(Laynt;)V

    .line 476
    .line 477
    .line 478
    if-eqz v4, :cond_15

    .line 479
    .line 480
    iget-object p1, p0, Laitu;->p:Lbtbm;

    .line 481
    .line 482
    invoke-virtual {p1}, Lbtbm;->K()V

    .line 483
    .line 484
    .line 485
    :cond_15
    return v5

    .line 486
    :catchall_0
    move-exception p1

    .line 487
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    throw p1
.end method

.method public final a(Landroid/accounts/Account;)Laynt;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->b:Laitn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laitn;->a(Landroid/accounts/Account;)Laynu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laynt;
    .locals 5

    .line 1
    invoke-static {p1}, Lfwq;->aq(Ljava/lang/String;)Laynq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laynq;->b:Laynq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laitu;->b:Laitn;

    .line 11
    .line 12
    invoke-static {}, Lbfzm;->aq()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laitn;->d()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/accounts/Account;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Laitn;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v3}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laynu;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1, v2}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final declared-synchronized c()Laynt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laitu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laynt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()Laynt;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->g:Lbzuq;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laitu;->c()Laynt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lazap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laitu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/accounts/Account;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Laitu;->f(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Landroid/accounts/Account;Ljava/lang/String;)Lazap;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->o:Lbehi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbehi;->b(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->C:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->E:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {p0}, Lgjo;->p(Laivb;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laitu;->l()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laitu;->l()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v3, p0, Laitu;->b:Laitn;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Laitn;->b(Landroid/accounts/Account;)Laynu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    iget-object v0, p0, Laitu;->h:Layyx;

    .line 2
    .line 3
    invoke-interface {v0}, Layyx;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laitu;->b:Laitn;

    .line 15
    .line 16
    invoke-virtual {v0}, Laitn;->d()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Laitu;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laitu;->p:Lbtbm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbtbm;->N()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbtbm;->O()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->g:Lbzuq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laitu;->x:Lazte;

    .line 2
    .line 3
    invoke-virtual {p0}, Laitu;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lazte;->c(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p0}, Lgjo;->q(Laivb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    .line 1
    new-instance p1, Laits;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laitu;->d:Lbzus;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lagxe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laitu;->d:Lbzus;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->D:Lctqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AccountData:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "  "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laitu;->c()Laynt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laynt;->a()Laynq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laynq;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    const-string v0, "Unknown login status"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Laitu;->i:Laynx;

    .line 55
    .line 56
    invoke-interface {v0}, Laynx;->a()Lcmqw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcmqw;->c:Lcmqv;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcmqv;->a:Lcmqv;

    .line 65
    .line 66
    :cond_1
    iget v0, v0, Lcmqv;->f:I

    .line 67
    .line 68
    invoke-static {v0}, Lckmn;->s(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :goto_0
    const-string v0, "Logged out with reason "

    .line 77
    .line 78
    invoke-static {v1}, Lckmn;->t(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "In Incognito"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "Logged in"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v0, "  mostRecentAuthRecoverableGetTokenResult: none"

    .line 102
    .line 103
    invoke-static {p1, v0}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final s(Laiva;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laitu;->e:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbeid;

    .line 10
    .line 11
    sget-object v1, Layzt;->f:Lbela;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbehm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbehm;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laitu;->t:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Laitv;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p2, p1, p3, v2}, Laitv;-><init>(ZLaiva;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Laitu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laynt;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Laynt;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Laitu;->c()Laynt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Laitu;->A(Laynt;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Laitu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laitu;->F:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhfs;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbhfs;->V(Laivb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laitu;->h:Layyx;

    .line 23
    .line 24
    invoke-interface {v0}, Layyx;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laitu;->s:Lcplz;

    .line 31
    .line 32
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/accounts/AccountManager;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, p0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Laitu;->w:Lcplz;

    .line 44
    .line 45
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laypl;

    .line 50
    .line 51
    invoke-interface {v1}, Laypl;->a()Lbobp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Laitu;->B:Lbobx;

    .line 56
    .line 57
    sget-object v3, Lbztj;->a:Lbztj;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laitr;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, p0, v2}, Laitr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Layyx;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Laitu;->n:Lbzuq;

    .line 75
    .line 76
    iget-object v2, p0, Laitu;->d:Lbzus;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbzuq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final u(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->o:Lbehi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbehi;->f(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "LoginControllerImpl.prefetchGaiaAuthToken"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Laitu;->d()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laitu;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Laitu;->f(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Laitu;->u:Lbzus;

    .line 20
    .line 21
    new-instance v3, Laitr;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v1, v4}, Laitr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbzus;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Laitu;->r:Lbxmd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Exception occurred while prefetching Gaia auth token"

    .line 56
    .line 57
    const/16 v3, 0x12a8

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    const-string v0, "LoginControllerImpl.notifyAccountsListObservers"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laitu;->k()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laitu;->y:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbwrv;->m()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Llub;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v5, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v3, Llub;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lazrm;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lazrm;->aA(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Laitu;->E:Lbobt;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbobt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    throw v1
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Laitr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laitr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laitu;->d:Lbzus;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Laynt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laitu;->b:Laitn;

    .line 9
    .line 10
    iget-object v1, p0, Laitu;->f:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lanzi;

    .line 17
    .line 18
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lanzi;->a(Ljava/lang/String;)Laynw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Laitn;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v0, Laitn;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laitu;->b:Laitn;

    .line 2
    .line 3
    iget-object v0, v0, Laitn;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
