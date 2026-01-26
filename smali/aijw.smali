.class public Laijw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbeih;

.field public final d:Lawvi;

.field public final e:Lbiac;

.field public final f:Lbwrv;

.field public final g:Laiit;

.field public final h:Laijn;

.field public final i:Laiks;

.field public final j:Lahvr;

.field public final k:Laijd;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lcucq;

.field public final n:Lasnx;

.field public final o:Lajne;

.field private final p:Landroid/app/Application;

.field private final q:Lairm;

.field private final r:Landroid/os/PowerManager;

.field private final s:Lahtg;

.field private final t:Lanut;

.field private final u:Lajne;

.field private final v:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aijw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbeih;Lawvi;Lbiac;Lbwrv;Lanut;Laiit;Lairm;Laijn;Lajne;Lajne;Laiks;Lajne;Lahvr;Lahtg;Lasnx;Laijd;Lcucq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laijw;->l:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Laijw;->p:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Laijw;->c:Lbeih;

    .line 15
    .line 16
    iput-object p4, p0, Laijw;->d:Lawvi;

    .line 17
    .line 18
    iput-object p5, p0, Laijw;->e:Lbiac;

    .line 19
    .line 20
    iput-object p6, p0, Laijw;->f:Lbwrv;

    .line 21
    .line 22
    iput-object p7, p0, Laijw;->t:Lanut;

    .line 23
    .line 24
    iput-object p8, p0, Laijw;->g:Laiit;

    .line 25
    .line 26
    iput-object p9, p0, Laijw;->q:Lairm;

    .line 27
    .line 28
    iput-object p10, p0, Laijw;->h:Laijn;

    .line 29
    .line 30
    iput-object p11, p0, Laijw;->o:Lajne;

    .line 31
    .line 32
    iput-object p12, p0, Laijw;->u:Lajne;

    .line 33
    .line 34
    iput-object p13, p0, Laijw;->i:Laiks;

    .line 35
    .line 36
    const-string p2, "power"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/PowerManager;

    .line 43
    .line 44
    iput-object p1, p0, Laijw;->r:Landroid/os/PowerManager;

    .line 45
    .line 46
    iput-object p14, p0, Laijw;->v:Lajne;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Laijw;->j:Lahvr;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Laijw;->s:Lahtg;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Laijw;->n:Lasnx;

    .line 59
    .line 60
    move-object/from16 p1, p18

    .line 61
    .line 62
    iput-object p1, p0, Laijw;->k:Laijd;

    .line 63
    .line 64
    move-object/from16 p1, p19

    .line 65
    .line 66
    iput-object p1, p0, Laijw;->m:Lcucq;

    .line 67
    .line 68
    return-void
.end method

.method public static k(Lbiac;Lcmfj;I)Lcjsm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcjsm;

    .line 7
    .line 8
    sget-object v1, Lcjsm;->a:Lcjsm;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    iput p2, v0, Lcjsm;->d:I

    .line 13
    .line 14
    iget p2, v0, Lcjsm;->b:I

    .line 15
    .line 16
    or-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    iput p2, v0, Lcjsm;->b:I

    .line 19
    .line 20
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast p0, Lcjsm;

    .line 34
    .line 35
    iget p2, p0, Lcjsm;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    iput p2, p0, Lcjsm;->b:I

    .line 40
    .line 41
    iput-wide v0, p0, Lcjsm;->f:J

    .line 42
    .line 43
    iget p0, p0, Lcjsm;->e:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast p2, Lcjsm;

    .line 53
    .line 54
    iget v0, p2, Lcjsm;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p2, Lcjsm;->b:I

    .line 59
    .line 60
    iput p0, p2, Lcjsm;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcjsm;

    .line 67
    .line 68
    return-object p0
.end method

.method private final l(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    new-instance v5, Lbzve;

    .line 2
    .line 3
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laijq;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v8, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    move/from16 v4, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Laijq;-><init>(Laijw;Lcom/google/common/util/concurrent/ListenableFuture;Lbxck;ZLbzve;Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbwrv;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v5
.end method


# virtual methods
.method public final a(Laynt;Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Laijw;->s:Lahtg;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahuc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lahuc;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lahuc;

    .line 34
    .line 35
    iget-object p1, p1, Lahuc;->e:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lahuc;

    .line 49
    .line 50
    iget-object p1, p1, Lahuc;->e:Lbwrv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Laijw;->d:Lawvi;

    .line 58
    .line 59
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v1, v1, Lcfpe;->I:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcfpe;->H:Lcjtn;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcjtn;->a:Lcjtn;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcfpe;->G:Lcjtn;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcjtn;->a:Lcjtn;

    .line 87
    .line 88
    :cond_2
    :goto_0
    move-object v4, v1

    .line 89
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcfpe;->J:Lcjtm;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lcjtm;->a:Lcjtm;

    .line 98
    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcfpe;->K:Lcjtq;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcjtq;->a:Lcjtq;

    .line 109
    .line 110
    :cond_4
    move-object v5, v0

    .line 111
    new-instance v6, Lbxka;

    .line 112
    .line 113
    invoke-direct {v6, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laijw;->u:Lajne;

    .line 117
    .line 118
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 119
    .line 120
    new-instance v1, Lbxka;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lajne;->j(Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x1

    .line 130
    move-object v2, p0

    .line 131
    move-object v7, p2

    .line 132
    invoke-direct/range {v2 .. v10}, Laijw;->l(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Laijw;->j:Lahvr;

    .line 137
    .line 138
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, p1, v1}, Lahvr;->j(Laynt;Lbwrv;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Laigg;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-direct {v0, p0, p1, p2, v1}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method

.method public final b(Lbxck;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laijw;->m:Lcucq;

    .line 2
    .line 3
    sget-object v1, Lbekl;->m:Lbelg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcucq;->c(Lbelg;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lbzve;

    .line 9
    .line 10
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laijw;->u:Lajne;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lajne;->j(Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v2, Laijp;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v7, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Laijp;-><init>(Laijw;Lcom/google/common/util/concurrent/ListenableFuture;Lbzve;Ljava/lang/Iterable;Lbxck;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v4, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lusj;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Layru;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Layrt;-><init>(Layrs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v5
.end method

.method public final c(Lbxck;Lbxck;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzbn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Laijw;->b(Lbxck;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v1, p0, Laijw;->u:Lajne;

    .line 2
    .line 3
    invoke-virtual {v1, p4}, Lajne;->j(Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Laijw;->l(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lusj;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Layru;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Layrt;-><init>(Layrs;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final e(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual {v5}, Lbxck;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Laijw;->a:Lbxmd;

    .line 12
    .line 13
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    const-string p3, "Must have an account to report for."

    .line 16
    .line 17
    const/16 v0, 0x11ec

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laikd;->a:Laikd;

    .line 23
    .line 24
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lbxck;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Laijw;->a:Lbxmd;

    .line 36
    .line 37
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    const-string p3, "Must have a justification for reporting."

    .line 40
    .line 41
    const/16 v0, 0x11eb

    .line 42
    .line 43
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Laikd;->a:Laikd;

    .line 47
    .line 48
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Laijw;->q:Lairm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lairm;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Laijw;->f:Lbwrv;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lahom;

    .line 76
    .line 77
    invoke-interface {p1}, Lahom;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lbwrv;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcmfj;

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    invoke-virtual {p0, v5, p1, p2}, Laijw;->j(Lbxck;Lcmfj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laijw;->c:Lbeih;

    .line 104
    .line 105
    sget-object p2, Lbekl;->I:Lbelf;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbehn;

    .line 112
    .line 113
    sget-object p2, Lbeki;->k:Lbeki;

    .line 114
    .line 115
    iget p2, p2, Lbeki;->m:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcmfj;

    .line 125
    .line 126
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast p1, Lcjsm;

    .line 129
    .line 130
    iget p1, p1, Lcjsm;->b:I

    .line 131
    .line 132
    and-int/2addr p1, v2

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Laijw;->o:Lajne;

    .line 136
    .line 137
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcmfj;

    .line 142
    .line 143
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast p2, Lcjsm;

    .line 146
    .line 147
    iget-object p2, p2, Lcjsm;->c:Ljava/lang/String;

    .line 148
    .line 149
    const/16 p3, 0xd

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Lajne;->X(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0, v8, v1}, Laijw;->i(ZI)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Laikd;->a:Laikd;

    .line 158
    .line 159
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    iget-object v0, p0, Laijw;->t:Lanut;

    .line 165
    .line 166
    invoke-virtual {v0}, Lanut;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Laijw;->f:Lbwrv;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lahom;

    .line 185
    .line 186
    invoke-interface {p1}, Lahom;->b()V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lbwrv;->h()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 p2, 0x5

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcmfj;

    .line 201
    .line 202
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast p1, Lcjsm;

    .line 205
    .line 206
    iget p1, p1, Lcjsm;->b:I

    .line 207
    .line 208
    and-int/2addr p1, v2

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Laijw;->o:Lajne;

    .line 212
    .line 213
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lcmfj;

    .line 218
    .line 219
    iget-object p3, p3, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast p3, Lcjsm;

    .line 222
    .line 223
    iget-object p3, p3, Lcjsm;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p3, p2}, Lajne;->X(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcmfj;

    .line 233
    .line 234
    const/16 p3, 0x8

    .line 235
    .line 236
    invoke-virtual {p0, v5, p1, p3}, Laijw;->j(Lbxck;Lcmfj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p3, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-static {p1, p3}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Laijw;->c:Lbeih;

    .line 246
    .line 247
    sget-object p3, Lbekl;->I:Lbelf;

    .line 248
    .line 249
    invoke-interface {p1, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbehn;

    .line 254
    .line 255
    sget-object p3, Lbeki;->f:Lbeki;

    .line 256
    .line 257
    iget p3, p3, Lbeki;->m:I

    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lbehn;->a(I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {p0, v8, p2}, Laijw;->i(ZI)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Laikd;->a:Laikd;

    .line 266
    .line 267
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_8
    invoke-virtual {v0}, Lanut;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    iget-object p1, p0, Laijw;->f:Lbwrv;

    .line 279
    .line 280
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lahom;

    .line 291
    .line 292
    invoke-interface {p1}, Lahom;->b()V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lbwrv;->h()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcmfj;

    .line 306
    .line 307
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast p1, Lcjsm;

    .line 310
    .line 311
    iget p1, p1, Lcjsm;->b:I

    .line 312
    .line 313
    and-int/2addr p1, v2

    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    iget-object p1, p0, Laijw;->o:Lajne;

    .line 317
    .line 318
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcmfj;

    .line 323
    .line 324
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast p2, Lcjsm;

    .line 327
    .line 328
    iget-object p2, p2, Lcjsm;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, p2, v1}, Lajne;->X(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcmfj;

    .line 338
    .line 339
    const/4 p2, 0x7

    .line 340
    invoke-virtual {p0, v5, p1, p2}, Laijw;->j(Lbxck;Lcmfj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Laijw;->c:Lbeih;

    .line 350
    .line 351
    sget-object p2, Lbekl;->I:Lbelf;

    .line 352
    .line 353
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lbehn;

    .line 358
    .line 359
    sget-object p2, Lbeki;->g:Lbeki;

    .line 360
    .line 361
    iget p2, p2, Lbeki;->m:I

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 364
    .line 365
    .line 366
    :cond_b
    const/4 p1, 0x6

    .line 367
    invoke-virtual {p0, v8, p1}, Laijw;->i(ZI)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Laikd;->a:Laikd;

    .line 371
    .line 372
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_c
    iget-object v0, p0, Laijw;->r:Landroid/os/PowerManager;

    .line 378
    .line 379
    const-class v1, Laiit;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 394
    .line 395
    .line 396
    iget v1, p1, Lcjtm;->c:I

    .line 397
    .line 398
    int-to-long v1, v1

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Laijw;->f:Lbwrv;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lahom;

    .line 415
    .line 416
    invoke-interface {v1}, Lahom;->b()V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lbwrv;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcmfj;

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    invoke-virtual {p0, v5, v1, v2}, Laijw;->j(Lbxck;Lcmfj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    invoke-static {v1, v2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    new-instance v10, Lbzve;

    .line 442
    .line 443
    invoke-direct {v10}, Lbzve;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v9, Laijr;

    .line 447
    .line 448
    move-object/from16 v7, p6

    .line 449
    .line 450
    invoke-direct {v9, p0, v7, v10, v0}, Laijr;-><init>(Laijw;Lbwrv;Lbzve;Landroid/os/PowerManager$WakeLock;)V

    .line 451
    .line 452
    .line 453
    iget-object v11, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    new-instance v0, Laijs;

    .line 456
    .line 457
    move-object v1, p0

    .line 458
    move-object v2, p1

    .line 459
    move-object v3, p2

    .line 460
    move-object v4, p3

    .line 461
    move-object/from16 v6, p5

    .line 462
    .line 463
    invoke-direct/range {v0 .. v9}, Laijs;-><init>(Laijw;Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;ZLjava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    return-object v10
.end method

.method public final f(Laikc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laikc;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Laijw;->c:Lbeih;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbekl;->bw:Lbela;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbehm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbehm;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lbekl;->bx:Lbela;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbehm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbehm;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final g(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)V
    .locals 11

    .line 1
    invoke-virtual/range {p6 .. p6}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laijw;->p:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v2, p0, Laijw;->v:Lajne;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v2, Lajne;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v4}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v5, v5, Lcfpe;->q:Lcfow;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Lcfow;->a:Lcfow;

    .line 21
    .line 22
    :cond_0
    iget-boolean v5, v5, Lcfow;->p:Z

    .line 23
    .line 24
    invoke-interface {v4}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lcfpe;->q:Lcfow;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcfow;->a:Lcfow;

    .line 33
    .line 34
    :cond_1
    iget-boolean v4, v4, Lcfow;->l:Z

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_6

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lftk;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v2, Lajne;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lairj;

    .line 54
    .line 55
    invoke-virtual {v4}, Lairj;->a()Lairi;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lairi;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v5, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "extra_show_notification"

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v6, "extra_collection_parameters"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    const-string v6, "extra_quality_requirements"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    const-string v6, "extra_upload_parameters"

    .line 102
    .line 103
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    const-string v6, "extra_collection_reasons"

    .line 111
    .line 112
    new-instance v8, Laijz;

    .line 113
    .line 114
    invoke-direct {v8, v3}, Laijz;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move-object/from16 v9, p5

    .line 118
    .line 119
    :try_start_1
    invoke-static {v9, v8}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "extra_accounts"

    .line 131
    .line 132
    new-instance v8, Laijz;

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-direct {v8, v10}, Laijz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, v8}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p6 .. p6}, Lbwrv;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    const-string v6, "extra_active_ovenfresh"

    .line 156
    .line 157
    invoke-virtual/range {p6 .. p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcmfj;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcjsm;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcmdu;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    move v3, v7

    .line 183
    move v6, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    move-object/from16 v9, p5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-object/from16 v9, p5

    .line 189
    .line 190
    :catch_1
    const/4 v6, 0x6

    .line 191
    goto :goto_0

    .line 192
    :catch_2
    move-object/from16 v9, p5

    .line 193
    .line 194
    :catch_3
    const/4 v6, 0x4

    .line 195
    goto :goto_0

    .line 196
    :catch_4
    move-object/from16 v9, p5

    .line 197
    .line 198
    :catch_5
    const/4 v6, 0x5

    .line 199
    :goto_0
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v2, Lajne;->b:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v1, Lbekl;->S:Lbelf;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbehn;

    .line 210
    .line 211
    invoke-static {v6}, La;->aE(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-nez v3, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p6}, Laijw;->d(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laijw;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfpe;->q:Lcfow;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfow;->a:Lcfow;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcfow;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laijw;->c:Lbeih;

    .line 4
    .line 5
    sget-object v0, Lbekl;->T:Lbelf;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbehn;

    .line 12
    .line 13
    invoke-static {p2}, La;->aE(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lbxck;Lcmfj;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laijw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laijw;->h:Laijn;

    .line 8
    .line 9
    iget-object v1, p0, Laijw;->e:Lbiac;

    .line 10
    .line 11
    invoke-static {v1, p2, p3}, Laijw;->k(Lbiac;Lcmfj;I)Lcjsm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Laijn;->a(Lbxck;Lcjsm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
