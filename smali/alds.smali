.class public final Lalds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbf;
.implements Lalbe;
.implements Lbmmk;
.implements Lbmmo;
.implements Lbmmj;
.implements Lghw;
.implements Lbobx;


# instance fields
.field public final a:Laypr;

.field public final b:Lgir;

.field public final c:Laivb;

.field public final d:Lbiac;

.field public final e:Lctjg;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public final i:Lbobx;

.field public j:Lj$/time/Instant;

.field public final k:Lbwkz;

.field public final l:Lfyl;

.field public final m:Lbpmh;

.field private final n:Lbutl;

.field private final o:Lbeih;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lctjg;

.field private r:Ljava/util/Map;

.field private s:Lctkp;

.field private final t:Lajne;


# direct methods
.method public constructor <init>(Laypr;Lajne;Lbutl;Lfyl;Lgir;Laivb;Lbpmh;Lbeih;Lbiac;Ljava/util/concurrent/Executor;Lctjg;Lctjg;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lalds;->a:Laypr;

    .line 38
    .line 39
    iput-object p2, p0, Lalds;->t:Lajne;

    .line 40
    .line 41
    iput-object p3, p0, Lalds;->n:Lbutl;

    .line 42
    .line 43
    iput-object p4, p0, Lalds;->l:Lfyl;

    .line 44
    .line 45
    iput-object p5, p0, Lalds;->b:Lgir;

    .line 46
    .line 47
    iput-object p6, p0, Lalds;->c:Laivb;

    .line 48
    .line 49
    iput-object p7, p0, Lalds;->m:Lbpmh;

    .line 50
    .line 51
    iput-object p8, p0, Lalds;->o:Lbeih;

    .line 52
    .line 53
    iput-object p9, p0, Lalds;->d:Lbiac;

    .line 54
    .line 55
    iput-object p10, p0, Lalds;->p:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p11, p0, Lalds;->q:Lctjg;

    .line 58
    .line 59
    iput-object p12, p0, Lalds;->e:Lctjg;

    .line 60
    .line 61
    new-instance p1, Lbwkz;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2, p2}, Lbwkz;-><init>([B[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lalds;->k:Lbwkz;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lalds;->f:Ljava/util/Map;

    .line 75
    .line 76
    sget-object p1, Lctap;->a:Lctap;

    .line 77
    .line 78
    iput-object p1, p0, Lalds;->r:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lalds;->g:Ljava/util/Set;

    .line 86
    .line 87
    new-instance p1, Laksj;

    .line 88
    .line 89
    const/16 p2, 0x14

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Laksj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lalds;->i:Lbobx;

    .line 95
    .line 96
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lalds;->j:Lj$/time/Instant;

    .line 102
    .line 103
    new-instance p1, Lakwh;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {p1, p0, p2}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lalds;->e()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p6}, Laivb;->g()Lbobp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lalds;->L(Lbobp;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final r()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lalds;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfrq;

    .line 8
    .line 9
    iget-object v0, v0, Lcfrq;->t:Lcfrk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfrk;->a:Lcfrk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcfrk;->c:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final s(Lctjg;Lctdt;)V
    .locals 3

    .line 1
    new-instance v0, Licq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, v2, v1}, Licq;-><init>(Lctdt;Lctbw;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lalds;->k:Lbwkz;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lbwof;->e(Lctjg;Lbwkz;Lctdt;)Lctjm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcqwa;->O(Lctjm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lalds;->p:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Laynt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lgch;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lgch;-><init>(Lalds;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalds;->q:Lctjg;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lalds;->s(Lctjg;Lctdt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lbnap;Lahfy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbmqc;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p2, v0, v1}, Lalds;->l(Lxpn;D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Laynt;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lalds;->q:Lctjg;

    .line 24
    .line 25
    iget-object v1, p0, Lalds;->k:Lbwkz;

    .line 26
    .line 27
    new-instance v2, Laldn;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Laldn;-><init>(Lalds;Laynt;Lcom/google/common/collect/ImmutableList;Lctbw;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbwof;->e(Lctjg;Lbwkz;Lctdt;)Lctjm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcqwa;->O(Lctjm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final d(Laynt;Lj$/time/Instant;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalds;->i()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lalds;->q:Lctjg;

    .line 25
    .line 26
    iget-object v1, p0, Lalds;->k:Lbwkz;

    .line 27
    .line 28
    new-instance v2, Laldn;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Laldn;-><init>(Lalds;Laynt;Lj$/time/Instant;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbwof;->e(Lctjg;Lbwkz;Lctdt;)Lctjm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcqwa;->O(Lctjm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Laldo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laldo;-><init>(Lalds;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalds;->e:Lctjg;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lalds;->s(Lctjg;Lctdt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbgfz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacwn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lacwn;-><init>(Lalds;Lbgfz;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalds;->e:Lctjg;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lbgfz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalds;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Laynt;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lalds;->o(Laynt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lctap;->a:Lctap;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lalds;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laldl;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Laldl;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Laldl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Laldl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laldk;

    .line 57
    .line 58
    iget-wide v4, v4, Laldk;->f:D

    .line 59
    .line 60
    check-cast v2, Lalds;

    .line 61
    .line 62
    iget-object v2, v2, Lalds;->a:Laypr;

    .line 63
    .line 64
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcfrq;

    .line 69
    .line 70
    iget-object v2, v2, Lcfrq;->t:Lcfrk;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcfrk;->a:Lcfrk;

    .line 75
    .line 76
    :cond_2
    iget v2, v2, Lcfrk;->b:F

    .line 77
    .line 78
    float-to-double v6, v2

    .line 79
    cmpl-double v2, v4, v6

    .line 80
    .line 81
    if-ltz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object p1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p1, Lctap;->a:Lctap;

    .line 98
    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Laall;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2}, Laall;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Laldk;

    .line 140
    .line 141
    iget-object v3, v3, Laldk;->a:Lalbd;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lalds;->r:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lbkkc;

    .line 183
    .line 184
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Laall;

    .line 207
    .line 208
    const/16 v4, 0x9

    .line 209
    .line 210
    invoke-direct {v3, v4}, Laall;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Laldk;

    .line 241
    .line 242
    iget-object v2, v2, Laldk;->a:Lalbd;

    .line 243
    .line 244
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lctbf;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-direct {v2, v3}, Lctbf;-><init>([B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, -0x1

    .line 264
    move v7, v5

    .line 265
    move v8, v7

    .line 266
    :goto_5
    if-ge v7, v4, :cond_b

    .line 267
    .line 268
    add-int/lit8 v9, v7, 0x1

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ge v8, v10, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lalbd;

    .line 281
    .line 282
    iget-object v10, v10, Lalbd;->a:Lbkkc;

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lalbd;

    .line 289
    .line 290
    iget-object v11, v11, Lalbd;->a:Lbkkc;

    .line 291
    .line 292
    invoke-static {v10, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    invoke-virtual {v0, v6, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    move v6, v7

    .line 315
    :goto_7
    move v7, v9

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    invoke-virtual {v2}, Lctbf;->f()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lalds;->r:Ljava/util/Map;

    .line 326
    .line 327
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lbkkc;

    .line 357
    .line 358
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_c

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v4, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Laldk;

    .line 410
    .line 411
    iget-object v6, v6, Laldk;->a:Lalbd;

    .line 412
    .line 413
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_f

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_18

    .line 432
    .line 433
    :cond_f
    iget-object v4, p0, Lalds;->o:Lbeih;

    .line 434
    .line 435
    sget-object v6, Lbell;->x:Lbelf;

    .line 436
    .line 437
    invoke-interface {v4, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lbehn;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v4, v6}, Lbehn;->a(I)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lalbg;

    .line 451
    .line 452
    invoke-direct {v4, v0, v1, v2}, Lalbg;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lalds;->g:Ljava/util/Set;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_18

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lbgfz;

    .line 472
    .line 473
    iget-object v6, v4, Lalbg;->b:Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    iget-object v2, v2, Lbgfz;->a:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter v2

    .line 478
    :try_start_0
    move-object v7, v2

    .line 479
    check-cast v7, Lajbh;

    .line 480
    .line 481
    iget-object v7, v7, Lajbh;->a:Lbkkc;

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    if-nez v7, :cond_10

    .line 485
    .line 486
    monitor-exit v2

    .line 487
    goto :goto_b

    .line 488
    :cond_10
    invoke-static {v6}, Lbxqn;->w(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v7, Lajkn;

    .line 493
    .line 494
    invoke-direct {v7, v2, v8}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    move-object v7, v2

    .line 502
    check-cast v7, Lajbh;

    .line 503
    .line 504
    iput-boolean v6, v7, Lajbh;->b:Z

    .line 505
    .line 506
    if-eqz v6, :cond_11

    .line 507
    .line 508
    move-object v6, v2

    .line 509
    check-cast v6, Lajbh;

    .line 510
    .line 511
    iput-object v3, v6, Lajbh;->a:Lbkkc;

    .line 512
    .line 513
    :cond_11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 514
    :goto_b
    iget-object v6, v4, Lalbg;->a:Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_16

    .line 521
    .line 522
    monitor-enter v2

    .line 523
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_13

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Lalbd;

    .line 538
    .line 539
    iget v9, v7, Lalbd;->e:I

    .line 540
    .line 541
    const/4 v10, 0x2

    .line 542
    if-ne v9, v10, :cond_12

    .line 543
    .line 544
    iget-object v9, v7, Lalbd;->d:Lalcc;

    .line 545
    .line 546
    iget-boolean v9, v9, Lalcc;->b:Z

    .line 547
    .line 548
    if-nez v9, :cond_12

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_13
    move-object v7, v3

    .line 552
    :goto_c
    if-eqz v7, :cond_15

    .line 553
    .line 554
    move-object v6, v2

    .line 555
    check-cast v6, Lajbh;

    .line 556
    .line 557
    iget-object v6, v6, Lajbh;->a:Lbkkc;

    .line 558
    .line 559
    if-eqz v6, :cond_14

    .line 560
    .line 561
    iget-object v9, v7, Lalbd;->a:Lbkkc;

    .line 562
    .line 563
    invoke-virtual {v6, v9}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_14

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_14
    iget-object v6, v7, Lalbd;->a:Lbkkc;

    .line 571
    .line 572
    move-object v7, v2

    .line 573
    check-cast v7, Lajbh;

    .line 574
    .line 575
    iput-object v6, v7, Lajbh;->a:Lbkkc;

    .line 576
    .line 577
    move-object v6, v2

    .line 578
    check-cast v6, Lajbh;

    .line 579
    .line 580
    iput-boolean v8, v6, Lajbh;->c:Z

    .line 581
    .line 582
    monitor-exit v2

    .line 583
    goto :goto_e

    .line 584
    :cond_15
    :goto_d
    monitor-exit v2

    .line 585
    goto :goto_e

    .line 586
    :catchall_0
    move-exception p1

    .line 587
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    throw p1

    .line 589
    :cond_16
    :goto_e
    monitor-enter v2

    .line 590
    :try_start_2
    move-object v6, v2

    .line 591
    check-cast v6, Lajbh;

    .line 592
    .line 593
    iget-boolean v6, v6, Lajbh;->c:Z

    .line 594
    .line 595
    if-nez v6, :cond_17

    .line 596
    .line 597
    move-object v6, v2

    .line 598
    check-cast v6, Lajbh;

    .line 599
    .line 600
    iget-boolean v6, v6, Lajbh;->b:Z

    .line 601
    .line 602
    if-nez v6, :cond_17

    .line 603
    .line 604
    monitor-exit v2

    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_17
    move-object v6, v2

    .line 608
    check-cast v6, Lajbh;

    .line 609
    .line 610
    iput-boolean v5, v6, Lajbh;->c:Z

    .line 611
    .line 612
    move-object v6, v2

    .line 613
    check-cast v6, Lajbh;

    .line 614
    .line 615
    iput-boolean v5, v6, Lajbh;->b:Z

    .line 616
    .line 617
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 618
    check-cast v2, Lajbh;

    .line 619
    .line 620
    invoke-virtual {v2}, Lajbh;->a()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :catchall_1
    move-exception p1

    .line 626
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 627
    throw p1

    .line 628
    :catchall_2
    move-exception p1

    .line 629
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 630
    throw p1

    .line 631
    :cond_18
    invoke-static {v0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lalbd;

    .line 636
    .line 637
    if-eqz v1, :cond_19

    .line 638
    .line 639
    iget-object v1, v1, Lalbd;->a:Lbkkc;

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_19
    move-object v1, v3

    .line 643
    :goto_f
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Laldk;

    .line 648
    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    iget-object v1, v1, Laldk;->b:Lj$/time/Instant;

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1a
    move-object v1, v3

    .line 655
    :goto_10
    if-eqz v1, :cond_1c

    .line 656
    .line 657
    iget-object v2, p0, Lalds;->s:Lctkp;

    .line 658
    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    invoke-static {v2}, Lctem;->ap(Lctkp;)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    invoke-direct {p0}, Lalds;->r()Lj$/time/Duration;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v4, p0, Lalds;->d:Lbiac;

    .line 669
    .line 670
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-wide/16 v6, 0x1

    .line 683
    .line 684
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v2, p0, Lalds;->q:Lctjg;

    .line 696
    .line 697
    new-instance v4, Laldr;

    .line 698
    .line 699
    invoke-direct {v4, v1, p0, v3, v5}, Laldr;-><init>(Lj$/time/Duration;Lalds;Lctbw;I)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x3

    .line 703
    invoke-static {v2, v3, v5, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, p0, Lalds;->s:Lctkp;

    .line 708
    .line 709
    :cond_1c
    iput-object p1, p0, Lalds;->r:Ljava/util/Map;

    .line 710
    .line 711
    return-object v0
.end method

.method public final i()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lalds;->d:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lalds;->r()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laldq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laldq;

    .line 7
    .line 8
    iget v1, v0, Laldq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laldq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laldq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laldq;-><init>(Lalds;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laldq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laldq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laldq;->e:Lbehp;

    .line 37
    .line 38
    iget-object v0, v0, Laldq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lalds;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Laldl;

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lalds;->o(Laynt;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p2, p0, Lalds;->o:Lbeih;

    .line 77
    .line 78
    sget-object v2, Lbell;->y:Lbelk;

    .line 79
    .line 80
    invoke-interface {p2, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbehq;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbehq;->a()Lbehp;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lalds;->n:Lbutl;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Laldq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Laldq;->e:Lbehp;

    .line 102
    .line 103
    iput v3, v0, Laldq;->d:I

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    :goto_1
    check-cast v0, Lakzw;

    .line 112
    .line 113
    iget-object v0, v0, Lakzw;->b:Lcmgy;

    .line 114
    .line 115
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Laynt;

    .line 121
    .line 122
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lakzt;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Lakzt;->a:Lakzt;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, p0, Lalds;->f:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v3, Laldl;

    .line 142
    .line 143
    invoke-direct {v3, p0, v1, v0}, Laldl;-><init>(Lalds;Laynt;Lakzt;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lbehp;->b()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcszv;->a:Lcszv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    return-object v1

    .line 156
    :cond_6
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 157
    .line 158
    return-object p1
.end method

.method public final k(Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalds;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laldl;

    .line 43
    .line 44
    invoke-virtual {v4}, Laldl;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Laldl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    sget-object v5, Lakzt;->a:Lakzt;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v7, Lakzt;

    .line 71
    .line 72
    iget-object v7, v7, Lakzt;->b:Lcmgj;

    .line 73
    .line 74
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-static {v4, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Laldk;

    .line 111
    .line 112
    sget-object v9, Lakzu;->a:Lakzu;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v10, v8, Laldk;->a:Lalbd;

    .line 122
    .line 123
    iget-object v11, v10, Lalbd;->a:Lbkkc;

    .line 124
    .line 125
    invoke-virtual {v11}, Lbkkc;->i()Lccpe;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v12, Lakzu;

    .line 138
    .line 139
    iput-object v11, v12, Lakzu;->c:Lccpe;

    .line 140
    .line 141
    iget v11, v12, Lakzu;->b:I

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    or-int/2addr v11, v13

    .line 145
    iput v11, v12, Lakzu;->b:I

    .line 146
    .line 147
    iget v11, v10, Lalbd;->e:I

    .line 148
    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 150
    .line 151
    const/4 v12, 0x2

    .line 152
    if-eq v11, v13, :cond_3

    .line 153
    .line 154
    move v11, v13

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v11, v12

    .line 157
    :goto_2
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v14, Lakzu;

    .line 163
    .line 164
    add-int/lit8 v11, v11, -0x1

    .line 165
    .line 166
    iput v11, v14, Lakzu;->d:I

    .line 167
    .line 168
    iget v11, v14, Lakzu;->b:I

    .line 169
    .line 170
    or-int/2addr v11, v12

    .line 171
    iput v11, v14, Lakzu;->b:I

    .line 172
    .line 173
    iget-object v11, v10, Lalbd;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v14, Lakzu;

    .line 181
    .line 182
    iget v15, v14, Lakzu;->b:I

    .line 183
    .line 184
    or-int/lit8 v15, v15, 0x4

    .line 185
    .line 186
    iput v15, v14, Lakzu;->b:I

    .line 187
    .line 188
    iput-object v11, v14, Lakzu;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v10, Lalbd;->c:Lbkkj;

    .line 191
    .line 192
    invoke-virtual {v11}, Lbkkj;->r()Lcoim;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v14, Lakzu;

    .line 205
    .line 206
    iput-object v11, v14, Lakzu;->f:Lcoim;

    .line 207
    .line 208
    iget v11, v14, Lakzu;->b:I

    .line 209
    .line 210
    or-int/lit8 v11, v11, 0x8

    .line 211
    .line 212
    iput v11, v14, Lakzu;->b:I

    .line 213
    .line 214
    iget-object v11, v8, Laldk;->b:Lj$/time/Instant;

    .line 215
    .line 216
    invoke-static {v11}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v14, Lakzu;

    .line 226
    .line 227
    iput-object v11, v14, Lakzu;->h:Lcmia;

    .line 228
    .line 229
    iget v11, v14, Lakzu;->b:I

    .line 230
    .line 231
    or-int/lit8 v11, v11, 0x20

    .line 232
    .line 233
    iput v11, v14, Lakzu;->b:I

    .line 234
    .line 235
    sget-object v11, Lalag;->a:Lalag;

    .line 236
    .line 237
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v14, v8, Laldk;->c:Lj$/time/Instant;

    .line 245
    .line 246
    invoke-static {v14}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v15, v11, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v15, Lalag;

    .line 256
    .line 257
    iput-object v14, v15, Lalag;->c:Lcmia;

    .line 258
    .line 259
    iget v14, v15, Lalag;->b:I

    .line 260
    .line 261
    or-int/2addr v13, v14

    .line 262
    iput v13, v15, Lalag;->b:I

    .line 263
    .line 264
    iget-object v10, v10, Lalbd;->d:Lalcc;

    .line 265
    .line 266
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v13, Lalag;

    .line 272
    .line 273
    iget v14, v13, Lalag;->b:I

    .line 274
    .line 275
    or-int/2addr v12, v14

    .line 276
    iput v12, v13, Lalag;->b:I

    .line 277
    .line 278
    iget-boolean v12, v10, Lalcc;->a:Z

    .line 279
    .line 280
    iput-boolean v12, v13, Lalag;->d:Z

    .line 281
    .line 282
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v12, Lalag;

    .line 288
    .line 289
    iget v13, v12, Lalag;->b:I

    .line 290
    .line 291
    or-int/lit8 v13, v13, 0x4

    .line 292
    .line 293
    iput v13, v12, Lalag;->b:I

    .line 294
    .line 295
    iget-boolean v10, v10, Lalcc;->b:Z

    .line 296
    .line 297
    iput-boolean v10, v12, Lalag;->e:Z

    .line 298
    .line 299
    iget-wide v12, v8, Laldk;->e:D

    .line 300
    .line 301
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v10, v11, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v10, Lalag;

    .line 307
    .line 308
    iget v14, v10, Lalag;->b:I

    .line 309
    .line 310
    or-int/lit8 v14, v14, 0x8

    .line 311
    .line 312
    iput v14, v10, Lalag;->b:I

    .line 313
    .line 314
    iput-wide v12, v10, Lalag;->f:D

    .line 315
    .line 316
    iget-wide v12, v8, Laldk;->d:D

    .line 317
    .line 318
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v10, v11, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v10, Lalag;

    .line 324
    .line 325
    iget v14, v10, Lalag;->b:I

    .line 326
    .line 327
    or-int/lit8 v14, v14, 0x10

    .line 328
    .line 329
    iput v14, v10, Lalag;->b:I

    .line 330
    .line 331
    iput-wide v12, v10, Lalag;->g:D

    .line 332
    .line 333
    iget-wide v12, v8, Laldk;->f:D

    .line 334
    .line 335
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v11, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v8, Lalag;

    .line 341
    .line 342
    iget v10, v8, Lalag;->b:I

    .line 343
    .line 344
    or-int/lit8 v10, v10, 0x20

    .line 345
    .line 346
    iput v10, v8, Lalag;->b:I

    .line 347
    .line 348
    iput-wide v12, v8, Lalag;->h:D

    .line 349
    .line 350
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v8, Lalag;

    .line 358
    .line 359
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v10, Lakzu;

    .line 365
    .line 366
    iput-object v8, v10, Lakzu;->g:Lalag;

    .line 367
    .line 368
    iget v8, v10, Lakzu;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x10

    .line 371
    .line 372
    iput v8, v10, Lakzu;->b:I

    .line 373
    .line 374
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v8, Lakzu;

    .line 382
    .line 383
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_4
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v4, Lakzt;

    .line 394
    .line 395
    iget-object v8, v4, Lakzt;->b:Lcmgj;

    .line 396
    .line 397
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_5

    .line 402
    .line 403
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iput-object v8, v4, Lakzt;->b:Lcmgj;

    .line 408
    .line 409
    :cond_5
    iget-object v4, v4, Lakzt;->b:Lcmgj;

    .line 410
    .line 411
    invoke-static {v7, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v4, Lakzt;

    .line 422
    .line 423
    :goto_3
    if-nez v4, :cond_6

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_6
    new-instance v6, Lcszj;

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Laynt;

    .line 433
    .line 434
    invoke-virtual {v3}, Laynt;->j()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v6, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    if-eqz v6, :cond_1

    .line 442
    .line 443
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_7
    invoke-static {v2}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Lakzw;->a:Lakzw;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast v3, Lakzw;

    .line 464
    .line 465
    iget-object v3, v3, Lakzw;->b:Lcmgy;

    .line 466
    .line 467
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 482
    .line 483
    check-cast v3, Lakzw;

    .line 484
    .line 485
    iget-object v4, v3, Lakzw;->b:Lcmgy;

    .line 486
    .line 487
    iget-boolean v5, v4, Lcmgy;->b:Z

    .line 488
    .line 489
    if-nez v5, :cond_8

    .line 490
    .line 491
    invoke-virtual {v4}, Lcmgy;->a()Lcmgy;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iput-object v4, v3, Lakzw;->b:Lcmgy;

    .line 496
    .line 497
    :cond_8
    iget-object v3, v3, Lakzw;->b:Lcmgy;

    .line 498
    .line 499
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lalds;->n:Lbutl;

    .line 510
    .line 511
    check-cast v1, Lakzw;

    .line 512
    .line 513
    new-instance v3, Lajsi;

    .line 514
    .line 515
    const/16 v4, 0xe

    .line 516
    .line 517
    invoke-direct {v3, v1, v4}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lakpm;

    .line 521
    .line 522
    const/4 v4, 0x5

    .line 523
    invoke-direct {v1, v3, v4}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    sget-object v3, Lbztj;->a:Lbztj;

    .line 527
    .line 528
    invoke-virtual {v2, v1, v3}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, Lctce;->a:Lctce;

    .line 539
    .line 540
    if-ne v1, v2, :cond_9

    .line 541
    .line 542
    return-object v1

    .line 543
    :cond_9
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 544
    .line 545
    return-object v1
.end method

.method public final l(Lxpn;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lalds;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lalds;->o(Laynt;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lalds;->e:Lctjg;

    .line 17
    .line 18
    new-instance v1, Laldp;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Laldp;-><init>(Lalds;Laynt;Lxpn;DLctbw;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lalds;->s(Lctjg;Lctdt;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalds;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lalds;->o(Laynt;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lalds;->q:Lctjg;

    .line 17
    .line 18
    new-instance v2, Laldr;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, p0, v0, v3, v4}, Laldr;-><init>(Lalds;Laynt;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lalds;->s(Lctjg;Lctdt;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lxpn;D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalds;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lalds;->o(Laynt;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lalds;->e:Lctjg;

    .line 17
    .line 18
    new-instance v1, Laldp;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Laldp;-><init>(Lalds;Laynt;Lxpn;DLctbw;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lalds;->s(Lctjg;Lctdt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o(Laynt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalds;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfrq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfrq;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalds;->t:Lajne;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lajne;->q(Laynt;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 3

    .line 1
    new-instance p1, Labar;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v0}, Labar;-><init>(Lalds;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalds;->e:Lctjg;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lalds;->s(Lctjg;Lctdt;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lalds;->s:Lctkp;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lalds;->q:Lctjg;

    .line 22
    .line 23
    new-instance v0, Laldo;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, p0, v1, v2, v1}, Laldo;-><init>(Lalds;Lctbw;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lalds;->s(Lctjg;Lctdt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 2

    .line 1
    new-instance p1, Laldo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p1, p0, v0, v1, v0}, Laldo;-><init>(Lalds;Lctbw;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalds;->e:Lctjg;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lalds;->s(Lctjg;Lctdt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalds;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalds;->m:Lbpmh;

    .line 6
    .line 7
    sget-object v1, Lbztj;->a:Lbztj;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalds;->c:Laivb;

    .line 13
    .line 14
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalds;->l:Lfyl;

    .line 22
    .line 23
    iget-object v2, p0, Lalds;->i:Lbobx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfyl;->J()Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lalds;->h:Z

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object v0
.end method

.method public final pQ(Lbnap;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbmqc;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lalds;->n(Lxpn;D)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final q(Lbgfz;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laldm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laldm;

    .line 7
    .line 8
    iget v1, v0, Laldm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laldm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laldm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laldm;-><init>(Lalds;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laldm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laldm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laldm;->d:Lctey;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lctey;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p2, v6, Lctey;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p0, Lalds;->e:Lctjg;

    .line 68
    .line 69
    iget-object v2, p0, Lalds;->k:Lbwkz;

    .line 70
    .line 71
    new-instance v4, Ljeu;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    move-object v7, p1

    .line 78
    invoke-direct/range {v4 .. v9}, Ljeu;-><init>(Lalds;Lctey;Lbgfz;Lctbw;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2, v4}, Lbwof;->e(Lctjg;Lbwkz;Lctdt;)Lctjm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v6, v0, Laldm;->d:Lctey;

    .line 86
    .line 87
    iput v3, v0, Laldm;->c:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v1, :cond_3

    .line 94
    .line 95
    move-object p1, v6

    .line 96
    :goto_1
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object v1
.end method

.method public final qg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalds;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sM(Lcjpr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
