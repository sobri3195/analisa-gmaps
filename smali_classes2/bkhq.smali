.class public final Lbkhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final b:Lbkie;

.field public c:Lbwrj;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/Set;

.field public final h:Lbwrj;

.field public final i:Lcmey;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/Map;

.field public l:Lcsyx;

.field public m:Lbwrv;

.field public n:Lbwrv;

.field public o:Lbwrv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lbkie;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    new-instance v1, Lbkgu;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbkhq;->h:Lbwrj;

    .line 14
    .line 15
    const-wide/16 v1, 0x3c

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcmjd;->g(J)Lcmey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lbkhq;->i:Lcmey;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lbkhq;->j:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 31
    .line 32
    iput-object v1, p0, Lbkhq;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcmey;->a:Lcmey;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lcmey;

    .line 52
    .line 53
    const-wide/16 v3, 0x12c

    .line 54
    .line 55
    iput-wide v3, v2, Lcmey;->b:J

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcmey;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lbkhq;->l:Lcsyx;

    .line 67
    .line 68
    iput-object v0, p0, Lbkhq;->m:Lbwrv;

    .line 69
    .line 70
    iput-object v0, p0, Lbkhq;->n:Lbwrv;

    .line 71
    .line 72
    iput-object v0, p0, Lbkhq;->o:Lbwrv;

    .line 73
    .line 74
    iput-object p1, p0, Lbkhq;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 75
    .line 76
    iput-object p2, p0, Lbkhq;->b:Lbkie;

    .line 77
    .line 78
    iput-object p3, p0, Lbkhq;->g:Ljava/util/Set;

    .line 79
    .line 80
    iput-object p4, p0, Lbkhq;->d:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    iput-object p5, p0, Lbkhq;->e:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    iput-object p6, p0, Lbkhq;->f:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "Null gellerSyncRetryInitialDelay"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "Null gellerRetryableErrorCodes"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
