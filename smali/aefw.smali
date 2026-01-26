.class public final Laefw;
.super Laeeh;
.source "PG"

# interfaces
.implements Laefu;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field private final A:Laypr;

.field private final B:Laypr;

.field private final C:Lcplz;

.field public a:Ljava/lang/Boolean;

.field private final c:Lafgt;

.field private final d:Lbiac;

.field private final e:Lazqu;

.field private final f:Lbihh;

.field private final g:Lcplz;

.field private final h:Lmjn;

.field private final i:Lnei;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lanso;

.field private final o:Lcplz;

.field private p:Lbwrv;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lajtk;

.field private final u:Ljava/util/concurrent/Executor;

.field private v:Lbwrv;

.field private w:Lbwrv;

.field private x:Ljava/lang/Boolean;

.field private y:Lcom/google/common/util/concurrent/ListenableFuture;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aefw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laefw;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafgt;Lcplz;Lbiac;Lazqu;Lbihh;Lcplz;Lmjn;Lnei;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lanso;Lcplz;Lajtk;Laypr;Laypr;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeeh;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Laefw;->p:Lbwrv;

    iput-object v0, p0, Laefw;->v:Lbwrv;

    iput-object v0, p0, Laefw;->w:Lbwrv;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laefw;->x:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Laefw;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Laefw;->z:Ljava/lang/Boolean;

    iput-object p1, p0, Laefw;->c:Lafgt;

    iput-object p2, p0, Laefw;->q:Lcplz;

    iput-object p3, p0, Laefw;->d:Lbiac;

    iput-object p4, p0, Laefw;->e:Lazqu;

    iput-object p5, p0, Laefw;->f:Lbihh;

    iput-object p6, p0, Laefw;->g:Lcplz;

    iput-object p7, p0, Laefw;->h:Lmjn;

    iput-object p8, p0, Laefw;->i:Lnei;

    iput-object p9, p0, Laefw;->j:Lcplz;

    iput-object p10, p0, Laefw;->k:Lcplz;

    iput-object p11, p0, Laefw;->m:Lcplz;

    iput-object p12, p0, Laefw;->r:Lcplz;

    iput-object p13, p0, Laefw;->s:Lcplz;

    iput-object p14, p0, Laefw;->n:Lanso;

    move-object/from16 p1, p15

    iput-object p1, p0, Laefw;->o:Lcplz;

    move-object/from16 p2, p16

    iput-object p2, p0, Laefw;->t:Lajtk;

    move-object/from16 p3, p21

    iput-object p3, p0, Laefw;->u:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2}, Lajtk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Laefw;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p2, p17

    iput-object p2, p0, Laefw;->A:Laypr;

    move-object/from16 p2, p18

    iput-object p2, p0, Laefw;->B:Laypr;

    move-object/from16 p2, p19

    iput-object p2, p0, Laefw;->C:Lcplz;

    move-object/from16 p2, p20

    iput-object p2, p0, Laefw;->l:Lcplz;

    .line 4
    sget-object p2, Lazrv;->U:Lazrv;

    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lazrv;->V:Lazrv;

    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 6
    invoke-static {p8}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbksk;

    :cond_0
    return-void
.end method

.method public static synthetic A(Laefw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laefw;->C(Lbwrv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F(Laefw;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laefw;->R(Lj$/time/Instant;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final G()V
    .locals 8

    .line 1
    invoke-direct {p0}, Laefw;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laefw;->x:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Laefw;->x:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Laefw;->w:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Laefw;->o:Lcplz;

    .line 32
    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbksk;

    .line 38
    .line 39
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbhfs;->z()Lbkki;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbkki;->d()Lbkkj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Laefw;->w:Lbwrv;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lannc;

    .line 58
    .line 59
    invoke-virtual {v2}, Lannc;->b()Lbxbk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lbxbk;->c()Lbxau;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lbxau;->iterator()Lbxld;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcgqd;

    .line 83
    .line 84
    iget v5, v3, Lcgqd;->e:I

    .line 85
    .line 86
    invoke-static {v5}, La;->F(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v7, 0x2

    .line 94
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    :goto_0
    invoke-static {v5}, La;->F(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v4, v5

    .line 104
    :goto_1
    const/4 v5, 0x6

    .line 105
    if-ne v4, v5, :cond_2

    .line 106
    .line 107
    :cond_5
    iget-object v4, p0, Laefw;->n:Lanso;

    .line 108
    .line 109
    iget-object v3, v3, Lcgqd;->d:Lcgqm;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lcgqm;->a:Lcgqm;

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v4, v3}, Lanso;->b(Lcgqm;)Lajne;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Lajne;->Q(Lbkkj;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Laefw;->x:Ljava/lang/Boolean;

    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, Laefw;->x:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Laefw;->f:Lbihh;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    return-void
.end method

.method private final H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laefw;->m:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjd;

    .line 8
    .line 9
    invoke-interface {v0}, Lajjd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Laefw;->b:Lbxmd;

    .line 33
    .line 34
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    const-string v4, "Request timed out"

    .line 37
    .line 38
    const/16 v5, 0xdbb

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 41
    .line 42
    .line 43
    :catch_1
    return v2

    .line 44
    :cond_0
    new-instance v1, Ladvl;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Ladvl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Laefw;->u:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laefw;->m:Lcplz;

    .line 61
    .line 62
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lajjd;

    .line 67
    .line 68
    invoke-interface {v0}, Lajjd;->d()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laefv;

    .line 16
    .line 17
    iget-object v0, v0, Laefv;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laefv;

    .line 16
    .line 17
    iget-object v0, v0, Laefv;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laefv;

    .line 16
    .line 17
    iget-object v0, v0, Laefv;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private static L(Lcjwd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjwd;->h:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcjwd;->h:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcjwb;

    .line 17
    .line 18
    iget-object p0, p0, Lcjwb;->i:Lccba;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lccba;->a:Lccba;

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lccba;->c:I

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method private static M(Lcjwd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcjwd;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "easy-offline"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "timeline-engagement-migration-reminder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "timeline-engagement-eea-new-user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "timeline-engagement-new-user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laefw;->P(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Laefw;->N(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Laefw;->O(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final R(Lj$/time/Instant;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laefw;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iget-object v3, p0, Laefw;->d:Lbiac;

    .line 18
    .line 19
    iget-object v4, p0, Laefw;->B:Laypr;

    .line 20
    .line 21
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcfqs;

    .line 30
    .line 31
    iget v4, v4, Lcfqs;->K:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v1
.end method

.method private final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laefv;

    .line 16
    .line 17
    iget-object v0, v0, Laefv;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "easy-offline"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static synthetic x(Laefw;Lcjwd;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Laefw;->M(Lcjwd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laefw;->A:Laypr;

    .line 9
    .line 10
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcfvy;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfvy;->v:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic z(Laefw;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Laefw;->v:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laefw;->C(Lbwrv;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Laefw;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdxm;

    .line 8
    .line 9
    iget-object v1, p0, Laefw;->j:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laivb;

    .line 16
    .line 17
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbdxm;->d(Laynt;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Laefw;->z:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Laefw;->l:Lcplz;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lajja;

    .line 40
    .line 41
    invoke-interface {v1}, Lajja;->a()Lbwrv;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lajja;

    .line 49
    .line 50
    invoke-interface {v0}, Lajja;->a()Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 55
    .line 56
    new-instance v2, Lbwsf;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lj$/time/Instant;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Laefw;->R(Lj$/time/Instant;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Laefw;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcjwd;

    .line 99
    .line 100
    iget-object v0, v0, Lcjwd;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Laefw;->Q(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Laefw;->C(Lbwrv;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public C(Lbwrv;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcjwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laefw;->v:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v2, Lcmfr;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    iput-object v1, v0, Laefw;->v:Lbwrv;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    :goto_1
    sget-object v3, Laefw;->b:Lbxmd;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v7, 0xdc1

    .line 65
    .line 66
    invoke-interface {v6, v7}, Lbxma;->J(I)Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbxma;

    .line 71
    .line 72
    const-string v7, "updateCelebrationData(%s)"

    .line 73
    .line 74
    invoke-interface {v6, v7, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1f

    .line 82
    .line 83
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcjwd;

    .line 88
    .line 89
    iget v7, v6, Lcjwd;->b:I

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    and-int/2addr v7, v8

    .line 93
    if-eqz v7, :cond_13

    .line 94
    .line 95
    iget-object v3, v0, Laefw;->j:Lcplz;

    .line 96
    .line 97
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Laivb;

    .line 102
    .line 103
    invoke-interface {v7}, Laivb;->c()Laynt;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Laynt;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    invoke-static {v6}, Laefw;->L(Lcjwd;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-string v9, "Future was expected to be done: %s"

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget-object v3, v0, Laefw;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v6, v0, Laefw;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3, v9, v6}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_4
    new-instance v3, Ladxy;

    .line 153
    .line 154
    invoke-direct {v3, v0, v8}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Laefw;->u:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v6, v3, v7}, Lajtk;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_5
    :goto_2
    move v3, v5

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    iget-object v7, v6, Lcjwd;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7}, Laefw;->Q(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x2

    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    iget-object v7, v0, Laefw;->z:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    iget-object v7, v0, Laefw;->k:Lcplz;

    .line 179
    .line 180
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lbdxm;

    .line 185
    .line 186
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Laivb;

    .line 191
    .line 192
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v7, v3}, Lbdxm;->j(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7, v9, v3}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lbwrv;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object v3, v0, Laefw;->z:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    :catch_1
    :cond_7
    iget-object v3, v0, Laefw;->a:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    iget-object v3, v6, Lcjwd;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, Laefw;->O(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iget-object v3, v0, Laefw;->l:Lcplz;

    .line 240
    .line 241
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lajja;

    .line 246
    .line 247
    invoke-interface {v7}, Lajja;->a()Lbwrv;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lj$/time/Instant;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Laefw;->R(Lj$/time/Instant;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v0, Laefw;->a:Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lajja;

    .line 279
    .line 280
    invoke-interface {v3}, Lajja;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v7, Ladxy;

    .line 285
    .line 286
    invoke-direct {v7, v0, v8}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v0, Laefw;->u:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-static {v3, v7, v9}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Lvnb;

    .line 296
    .line 297
    const/16 v10, 0x13

    .line 298
    .line 299
    invoke-direct {v7, v0, v10}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v7, v9}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    iget-object v3, v6, Lcjwd;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3}, Laefw;->P(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    iget-object v3, v0, Laefw;->z:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v3, :cond_1f

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_1f

    .line 322
    .line 323
    :cond_a
    iget-object v3, v6, Lcjwd;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3}, Laefw;->O(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    iget-object v3, v0, Laefw;->a:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz v3, :cond_1f

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_b
    invoke-static {v3}, Laefw;->N(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    iget-object v3, v0, Laefw;->z:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-eqz v3, :cond_1f

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_1f

    .line 356
    .line 357
    invoke-direct {v0}, Laefw;->H()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_1f

    .line 362
    .line 363
    :cond_c
    iget-object v3, v0, Laefw;->d:Lbiac;

    .line 364
    .line 365
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    iget-object v3, v6, Lcjwd;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v7, v0, Laefw;->e:Lazqu;

    .line 376
    .line 377
    sget-object v11, Lazrj;->fV:Lazre;

    .line 378
    .line 379
    sget-object v12, Lzmz;->a:Lzmz;

    .line 380
    .line 381
    invoke-virtual {v12}, Lcmfr;->getParserForType()Lcmhh;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v7, v11, v13, v12}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Lzmz;

    .line 390
    .line 391
    sget-object v13, Lzmx;->a:Lzmx;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v14, v12, Lzmz;->b:Lcmgy;

    .line 397
    .line 398
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lzmx;

    .line 403
    .line 404
    if-eqz v14, :cond_d

    .line 405
    .line 406
    move-object v13, v14

    .line 407
    :cond_d
    iget v14, v13, Lzmx;->b:I

    .line 408
    .line 409
    and-int/2addr v14, v8

    .line 410
    if-eqz v14, :cond_e

    .line 411
    .line 412
    iget-wide v14, v13, Lzmx;->d:J

    .line 413
    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    cmp-long v14, v14, v16

    .line 417
    .line 418
    if-eqz v14, :cond_e

    .line 419
    .line 420
    sget-object v7, Laefw;->b:Lbxmd;

    .line 421
    .line 422
    invoke-virtual {v7, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/16 v8, 0xdbe

    .line 427
    .line 428
    invoke-interface {v7, v8}, Lbxma;->J(I)Lbxmr;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lbxma;

    .line 433
    .line 434
    iget-wide v11, v13, Lzmx;->d:J

    .line 435
    .line 436
    const-string v8, "celebration %s: shown previously. first time was at %d ms"

    .line 437
    .line 438
    invoke-interface {v7, v8, v3, v11, v12}, Lbxma;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 439
    .line 440
    .line 441
    iget-wide v7, v13, Lzmx;->d:J

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_e
    sget-object v14, Laefw;->b:Lbxmd;

    .line 445
    .line 446
    invoke-virtual {v14, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v15, 0xdbc

    .line 451
    .line 452
    invoke-interface {v14, v15}, Lbxma;->J(I)Lbxmr;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Lbxma;

    .line 457
    .line 458
    const-string v15, "celebration %s: first view. current time is %d ms"

    .line 459
    .line 460
    invoke-interface {v14, v15, v3, v9, v10}, Lbxma;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 471
    .line 472
    check-cast v14, Lzmx;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v15, v14, Lzmx;->b:I

    .line 478
    .line 479
    or-int/2addr v15, v4

    .line 480
    iput v15, v14, Lzmx;->b:I

    .line 481
    .line 482
    iput-object v3, v14, Lzmx;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v14, Lzmx;

    .line 490
    .line 491
    iget v15, v14, Lzmx;->b:I

    .line 492
    .line 493
    or-int/2addr v8, v15

    .line 494
    iput v8, v14, Lzmx;->b:I

    .line 495
    .line 496
    iput-wide v9, v14, Lzmx;->d:J

    .line 497
    .line 498
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lzmx;

    .line 503
    .line 504
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 518
    .line 519
    check-cast v13, Lzmz;

    .line 520
    .line 521
    iget-object v14, v13, Lzmz;->b:Lcmgy;

    .line 522
    .line 523
    iget-boolean v15, v14, Lcmgy;->b:Z

    .line 524
    .line 525
    if-nez v15, :cond_f

    .line 526
    .line 527
    invoke-virtual {v14}, Lcmgy;->a()Lcmgy;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    iput-object v14, v13, Lzmz;->b:Lcmgy;

    .line 532
    .line 533
    :cond_f
    iget-object v13, v13, Lzmz;->b:Lcmgy;

    .line 534
    .line 535
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lzmz;

    .line 543
    .line 544
    invoke-interface {v7, v11, v3}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 545
    .line 546
    .line 547
    move-wide v7, v9

    .line 548
    :goto_4
    iget v3, v6, Lcjwd;->e:I

    .line 549
    .line 550
    int-to-long v11, v3

    .line 551
    sget-object v3, Laefw;->b:Lbxmd;

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/16 v13, 0xdbf

    .line 558
    .line 559
    invoke-interface {v3, v13}, Lbxma;->J(I)Lbxmr;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v13, v3

    .line 564
    check-cast v13, Lbxma;

    .line 565
    .line 566
    iget-object v15, v6, Lcjwd;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    const-string v14, "celebration %s: current time %d, first seen %d, max duration %d"

    .line 581
    .line 582
    invoke-interface/range {v13 .. v18}, Lbxma;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Laefw;->B:Laypr;

    .line 586
    .line 587
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lcfqs;

    .line 592
    .line 593
    iget-object v3, v3, Lcfqs;->G:Lcfqn;

    .line 594
    .line 595
    if-nez v3, :cond_10

    .line 596
    .line 597
    sget-object v3, Lcfqn;->a:Lcfqn;

    .line 598
    .line 599
    :cond_10
    iget-object v6, v6, Lcjwd;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v6}, Laefw;->N(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_12

    .line 606
    .line 607
    iget v6, v3, Lcfqn;->b:I

    .line 608
    .line 609
    if-lez v6, :cond_12

    .line 610
    .line 611
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v6, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iget v7, v3, Lcfqn;->b:I

    .line 624
    .line 625
    int-to-long v7, v7

    .line 626
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    iget v8, v3, Lcfqn;->c:I

    .line 631
    .line 632
    int-to-long v8, v8

    .line 633
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v6, v8}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    iget v3, v3, Lcfqn;->d:I

    .line 646
    .line 647
    int-to-long v11, v3

    .line 648
    cmp-long v3, v9, v11

    .line 649
    .line 650
    if-ltz v3, :cond_11

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_11
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 655
    .line 656
    .line 657
    move-result-wide v9

    .line 658
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 659
    .line 660
    .line 661
    move-result-wide v11

    .line 662
    rem-long/2addr v9, v11

    .line 663
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-gez v3, :cond_5

    .line 672
    .line 673
    move v3, v4

    .line 674
    :goto_5
    if-eqz v3, :cond_1f

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_12
    sub-long/2addr v9, v7

    .line 678
    cmp-long v3, v9, v11

    .line 679
    .line 680
    if-gez v3, :cond_1f

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_13
    invoke-virtual {v3, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/16 v7, 0xdc0

    .line 688
    .line 689
    invoke-interface {v3, v7}, Lbxma;->J(I)Lbxmr;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lbxma;

    .line 694
    .line 695
    iget-object v6, v6, Lcjwd;->d:Ljava/lang/String;

    .line 696
    .line 697
    const-string v7, "celebration %s: no duration specified"

    .line 698
    .line 699
    invoke-interface {v3, v7, v6}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_6
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lcjwd;

    .line 707
    .line 708
    iget-object v3, v3, Lcjwd;->h:Lcmgj;

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_1f

    .line 715
    .line 716
    sget-object v3, Laefw;->b:Lbxmd;

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/16 v3, 0xdc3

    .line 723
    .line 724
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lbxma;

    .line 729
    .line 730
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lcjwd;

    .line 735
    .line 736
    iget-object v3, v3, Lcjwd;->d:Ljava/lang/String;

    .line 737
    .line 738
    const-string v6, "celebration enabled: %s"

    .line 739
    .line 740
    invoke-interface {v2, v6, v3}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lcjwd;

    .line 748
    .line 749
    iget-object v2, v2, Lcjwd;->h:Lcmgj;

    .line 750
    .line 751
    invoke-interface {v2, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lcjwb;

    .line 756
    .line 757
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lcjwd;

    .line 762
    .line 763
    iget-object v6, v3, Lcjwd;->c:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v7, v2, Lcjwb;->c:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v8, v2, Lcjwb;->e:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v9, v2, Lcjwb;->d:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v10, Lolr;

    .line 772
    .line 773
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lcjwd;

    .line 778
    .line 779
    iget-object v3, v3, Lcjwd;->f:Lcjwc;

    .line 780
    .line 781
    if-nez v3, :cond_14

    .line 782
    .line 783
    sget-object v3, Lcjwc;->a:Lcjwc;

    .line 784
    .line 785
    :cond_14
    iget-object v3, v3, Lcjwc;->b:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Lcjwd;

    .line 792
    .line 793
    iget-object v5, v5, Lcjwd;->g:Lcjwc;

    .line 794
    .line 795
    if-nez v5, :cond_15

    .line 796
    .line 797
    sget-object v5, Lcjwc;->a:Lcjwc;

    .line 798
    .line 799
    :cond_15
    iget-object v5, v5, Lcjwc;->b:Ljava/lang/String;

    .line 800
    .line 801
    sget-object v11, Lbesb;->a:Lbesb;

    .line 802
    .line 803
    sget-object v12, Loma;->a:Lj$/time/Duration;

    .line 804
    .line 805
    invoke-direct {v10, v3, v5, v11, v12}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;Lj$/time/Duration;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcjwd;

    .line 813
    .line 814
    iget-object v3, v3, Lcjwd;->f:Lcjwc;

    .line 815
    .line 816
    if-nez v3, :cond_16

    .line 817
    .line 818
    sget-object v3, Lcjwc;->a:Lcjwc;

    .line 819
    .line 820
    :cond_16
    iget-object v11, v3, Lcjwc;->d:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lcjwd;

    .line 827
    .line 828
    iget-object v3, v3, Lcjwd;->f:Lcjwc;

    .line 829
    .line 830
    if-nez v3, :cond_17

    .line 831
    .line 832
    sget-object v3, Lcjwc;->a:Lcjwc;

    .line 833
    .line 834
    :cond_17
    iget-object v12, v3, Lcjwc;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lcjwd;

    .line 841
    .line 842
    iget-object v3, v3, Lcjwd;->g:Lcjwc;

    .line 843
    .line 844
    if-nez v3, :cond_18

    .line 845
    .line 846
    sget-object v3, Lcjwc;->a:Lcjwc;

    .line 847
    .line 848
    :cond_18
    iget-object v13, v3, Lcjwc;->c:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lcjwd;

    .line 855
    .line 856
    iget-object v3, v3, Lcjwd;->f:Lcjwc;

    .line 857
    .line 858
    if-nez v3, :cond_19

    .line 859
    .line 860
    sget-object v3, Lcjwc;->a:Lcjwc;

    .line 861
    .line 862
    :cond_19
    iget-object v14, v3, Lcjwc;->e:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v15, v2, Lcjwb;->f:Ljava/lang/String;

    .line 865
    .line 866
    sget-object v16, Lbdwy;->aa:Lodh;

    .line 867
    .line 868
    sget-object v17, Lbdwy;->J:Lodh;

    .line 869
    .line 870
    sget-object v3, Lbiog;->b:Landroid/util/LruCache;

    .line 871
    .line 872
    const v5, 0x7f060c67

    .line 873
    .line 874
    .line 875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lbipj;

    .line 884
    .line 885
    const v18, 0x7f060c3b

    .line 886
    .line 887
    .line 888
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lbipj;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v4, Lodh;

    .line 905
    .line 906
    invoke-direct {v4, v5, v3}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v2, Lcjwb;->h:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v5, v2, Lcjwb;->g:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    move-object/from16 v1, v18

    .line 918
    .line 919
    check-cast v1, Lcjwd;

    .line 920
    .line 921
    iget-object v1, v1, Lcjwd;->d:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual/range {p1 .. p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v18

    .line 927
    move-object/from16 v21, v1

    .line 928
    .line 929
    move-object/from16 v1, v18

    .line 930
    .line 931
    check-cast v1, Lcjwd;

    .line 932
    .line 933
    iget-object v1, v1, Lcjwd;->f:Lcjwc;

    .line 934
    .line 935
    if-nez v1, :cond_1a

    .line 936
    .line 937
    sget-object v1, Lcjwc;->a:Lcjwc;

    .line 938
    .line 939
    :cond_1a
    iget v1, v1, Lcjwc;->f:I

    .line 940
    .line 941
    invoke-static {v1}, La;->bw(I)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_1b

    .line 946
    .line 947
    const/16 v22, 0x1

    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_1b
    move/from16 v22, v1

    .line 951
    .line 952
    :goto_7
    iget v1, v2, Lcjwb;->b:I

    .line 953
    .line 954
    and-int/lit16 v1, v1, 0x80

    .line 955
    .line 956
    if-eqz v1, :cond_1d

    .line 957
    .line 958
    iget-object v1, v2, Lcjwb;->i:Lccba;

    .line 959
    .line 960
    if-nez v1, :cond_1c

    .line 961
    .line 962
    sget-object v1, Lccba;->a:Lccba;

    .line 963
    .line 964
    :cond_1c
    move-object/from16 v19, v3

    .line 965
    .line 966
    new-instance v3, Lbwsf;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-direct {v3, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_8

    .line 975
    :cond_1d
    move-object/from16 v19, v3

    .line 976
    .line 977
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 978
    .line 979
    :goto_8
    move-object/from16 v23, v3

    .line 980
    .line 981
    iget-boolean v1, v2, Lcjwb;->j:Z

    .line 982
    .line 983
    move-object/from16 v20, v5

    .line 984
    .line 985
    new-instance v5, Laefv;

    .line 986
    .line 987
    move/from16 v24, v1

    .line 988
    .line 989
    move-object/from16 v18, v4

    .line 990
    .line 991
    invoke-direct/range {v5 .. v24}, Laefv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbipj;Lbipj;Lbipj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbwrv;Z)V

    .line 992
    .line 993
    .line 994
    new-instance v1, Lbwsf;

    .line 995
    .line 996
    invoke-direct {v1, v5}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Laefw;->p:Lbwrv;

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_1e

    .line 1006
    .line 1007
    iput-object v1, v0, Laefw;->p:Lbwrv;

    .line 1008
    .line 1009
    iget-object v1, v0, Laefw;->f:Lbihh;

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1e
    invoke-direct {v0}, Laefw;->G()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_1f
    :goto_9
    const/16 v1, 0xdc2

    .line 1019
    .line 1020
    sget-object v3, Laefw;->b:Lbxmd;

    .line 1021
    .line 1022
    const-string v4, "celebration not enabled"

    .line 1023
    .line 1024
    invoke-static {v2, v4, v1, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 1028
    .line 1029
    iput-object v1, v0, Laefw;->p:Lbwrv;

    .line 1030
    .line 1031
    iget-object v1, v0, Laefw;->f:Lbihh;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 1034
    .line 1035
    .line 1036
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcjwd;

    .line 16
    .line 17
    invoke-static {v0}, Laefw;->L(Lcjwd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laefw;->t:Lajtk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajtk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laefw;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Laefw;->C(Lbwrv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public E(Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laefw;->w:Lbwrv;

    .line 2
    .line 3
    invoke-direct {p0}, Laefw;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbdzm;
    .locals 6

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
    sget-object v1, Lcnzd;->bf:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Laefw;->p:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbygn;->a:Lbygn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbyfa;->a:Lbyfa;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Laefw;->p:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laefv;

    .line 39
    .line 40
    iget-object v3, v3, Laefv;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v4, Lbyfa;

    .line 48
    .line 49
    iget v5, v4, Lbyfa;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbyfa;->b:I

    .line 54
    .line 55
    iput-object v3, v4, Lbyfa;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbyfa;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v3, Lbygn;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lbygn;->J:Lbyfa;

    .line 74
    .line 75
    iget v2, v3, Lbygn;->d:I

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x800

    .line 78
    .line 79
    iput v2, v3, Lbygn;->d:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbygn;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public d()Lmji;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laefw;->h:Lmjn;

    .line 24
    .line 25
    iget-object v1, p0, Laefw;->p:Lbwrv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laefv;

    .line 32
    .line 33
    iget-object v1, v1, Laefv;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Laefw;->p:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laefv;

    .line 42
    .line 43
    iget-object v2, v2, Laefv;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lmjn;->b(Ljava/lang/String;Ljava/lang/String;)Lmjm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public e()Lolr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->e:Lolr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 6

    .line 1
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcjwd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Laefw;->M(Lcjwd;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 20
    .line 21
    new-instance v0, Lbdzj;

    .line 22
    .line 23
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcnzn;->aH:Lbyil;

    .line 27
    .line 28
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 29
    .line 30
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Laefw;->A:Laypr;

    .line 35
    .line 36
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcfvy;

    .line 41
    .line 42
    iget v3, v3, Lcfvy;->u:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Laefw;->C:Lcplz;

    .line 50
    .line 51
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lnpb;

    .line 56
    .line 57
    new-instance v5, Lcnyx;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lcnyx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1, v5}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcfvy;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcfvy;->v:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lbyih;->c:Lbyih;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {v0}, Laefw;->L(Lcjwd;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    iget-object v0, p0, Laefw;->e:Lazqu;

    .line 93
    .line 94
    iget-object v1, p0, Laefw;->j:Lcplz;

    .line 95
    .line 96
    sget-object v2, Lazrj;->mn:Lazra;

    .line 97
    .line 98
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laivb;

    .line 103
    .line 104
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v0, v2, v1, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Lcnzl;->y:Lbyil;

    .line 116
    .line 117
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    sget-object v0, Lcnzl;->w:Lbyil;

    .line 123
    .line 124
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 6

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
    sget-object v1, Lcnzd;->bg:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Laefw;->p:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbygn;->a:Lbygn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbyfa;->a:Lbyfa;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Laefw;->p:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laefv;

    .line 39
    .line 40
    iget-object v3, v3, Laefv;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v4, Lbyfa;

    .line 48
    .line 49
    iget v5, v4, Lbyfa;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbyfa;->b:I

    .line 54
    .line 55
    iput-object v3, v4, Lbyfa;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbyfa;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v3, Lbygn;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lbygn;->J:Lbyfa;

    .line 74
    .line 75
    iget v2, v3, Lbygn;->d:I

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x800

    .line 78
    .line 79
    iput v2, v3, Lbygn;->d:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbygn;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public h(Lbdyw;)Lbije;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Laefw;->y()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Laefw;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Laefw;->p:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laefv;

    .line 31
    .line 32
    iget-object p1, p1, Laefv;->i:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    const-string p1, "https://www.youtube.com/embed/%s?autoplay=1&loop=1&modestbranding=1"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "android.intent.category.DEFAULT"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "android.intent.category.BROWSABLE"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laefw;->r:Lcplz;

    .line 68
    .line 69
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laftv;

    .line 74
    .line 75
    iget-object v2, p0, Laefw;->i:Lnei;

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-direct {p0}, Laefw;->I()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Laefw;->r:Lcplz;

    .line 89
    .line 90
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laftv;

    .line 95
    .line 96
    iget-object v0, p0, Laefw;->i:Lnei;

    .line 97
    .line 98
    iget-object v2, p0, Laefw;->p:Lbwrv;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Laefv;

    .line 105
    .line 106
    iget-object v2, v2, Laefv;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v2, v1}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    invoke-direct {p0}, Laefw;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Laefw;->s:Lcplz;

    .line 120
    .line 121
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lafba;

    .line 126
    .line 127
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laefv;

    .line 134
    .line 135
    iget-object v0, v0, Laefv;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lafba;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laefv;

    .line 156
    .line 157
    iget-object v0, v0, Laefv;->p:Lbwrv;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Laefw;->q:Lcplz;

    .line 166
    .line 167
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lafbb;

    .line 172
    .line 173
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Laefv;

    .line 180
    .line 181
    iget-object v0, v0, Laefv;->p:Lbwrv;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lccba;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lafbb;->a(Lccba;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Laefw;->g:Lcplz;

    .line 194
    .line 195
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lavme;

    .line 200
    .line 201
    iget-object v1, p0, Laefw;->p:Lbwrv;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Laefv;

    .line 208
    .line 209
    iget-object v1, v1, Laefv;->c:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v2, Lcibt;->a:Lcibt;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lctym;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v3, Lcibt;

    .line 235
    .line 236
    iget v4, v3, Lcibt;->b:I

    .line 237
    .line 238
    or-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    iput v4, v3, Lcibt;->b:I

    .line 241
    .line 242
    iput-object p1, v3, Lcibt;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcibt;

    .line 249
    .line 250
    invoke-interface {v0, v1, p1}, Lavme;->w(Ljava/lang/String;Lcibt;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 254
    .line 255
    return-object p1
.end method

.method public i()Lbipj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->j:Lbipj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Locm;->bv()Lbipj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public j()Lbipj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->k:Lbipj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Locm;->bv()Lbipj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080bd4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laefw;->v()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laefv;

    .line 15
    .line 16
    iget-object v0, v0, Laefv;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laefw;->v:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Ladxy;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laefv;

    .line 15
    .line 16
    iget v0, v0, Laefv;->r:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laefv;

    .line 30
    .line 31
    iget-object v0, v0, Laefv;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Laefw;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Laefw;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laefw;->x:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefw;->n()Ljava/lang/Boolean;

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
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Laefw;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laefv;

    .line 26
    .line 27
    iget-object v0, v0, Laefv;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Laefw;->Q(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laefw;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laefw;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laefw;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laefv;

    .line 26
    .line 27
    iget-boolean v0, v0, Laefv;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public v()Lbipj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laefv;

    .line 14
    .line 15
    iget-object v0, v0, Laefv;->l:Lbipj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Locm;->bv()Lbipj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public w()Lbwrv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lcoyb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laefw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laefw;->p:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laefv;

    .line 15
    .line 16
    iget-object v0, v0, Laefv;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Laefw;->N(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcoyb;->br:Lcoyb;

    .line 25
    .line 26
    new-instance v1, Lbwsf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 36
    .line 37
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Laefw;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laefw;->c:Lafgt;

    .line 8
    .line 9
    iget-object v1, p0, Laefw;->i:Lnei;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafgt;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Laefw;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

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
