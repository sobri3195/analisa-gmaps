.class public final Lwmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwij;

.field public final b:Lcplz;

.field public final c:Lwsi;

.field public final d:Lafnc;

.field public final e:Lwal;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbobx;

.field public h:Laynt;

.field public final i:Lwdu;

.field public final j:Lwel;

.field public final k:Lcapy;


# direct methods
.method public constructor <init>(Lwij;Lwdu;Lcplz;Lwsi;Lafnc;Lwal;Lwel;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwmo;->h:Laynt;

    .line 6
    .line 7
    iput-object p1, p0, Lwmo;->a:Lwij;

    .line 8
    .line 9
    iput-object p2, p0, Lwmo;->i:Lwdu;

    .line 10
    .line 11
    iput-object p3, p0, Lwmo;->b:Lcplz;

    .line 12
    .line 13
    iput-object p4, p0, Lwmo;->c:Lwsi;

    .line 14
    .line 15
    iput-object p5, p0, Lwmo;->d:Lafnc;

    .line 16
    .line 17
    iput-object p7, p0, Lwmo;->j:Lwel;

    .line 18
    .line 19
    iput-object p8, p0, Lwmo;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lwmo;->e:Lwal;

    .line 22
    .line 23
    new-instance p1, Lcapy;

    .line 24
    .line 25
    invoke-direct {p1, p8, v0}, Lcapy;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwmo;->k:Lcapy;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized c(Laynt;)Lbobp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbobn;

    .line 3
    .line 4
    new-instance v1, Ltii;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lbobp;

    .line 13
    .line 14
    iget-object v3, p0, Lwmo;->a:Lwij;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lwij;->a(Laynt;)Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    iget-object p1, p0, Lwmo;->i:Lwdu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwdu;->a()Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    iget-object p1, p0, Lwmo;->c:Lwsi;

    .line 33
    .line 34
    invoke-interface {p1}, Lwsi;->a()Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    iget-object p1, p0, Lwmo;->e:Lwal;

    .line 42
    .line 43
    invoke-interface {p1}, Lwal;->d()Lbobp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    iget-object p1, p0, Lwmo;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2}, Lbobn;-><init>(Lbwsy;Ljava/util/concurrent/Executor;[Lbobp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmo;->k:Lcapy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcapy;->e()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Laynt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwmo;->h:Laynt;

    .line 2
    .line 3
    iget-object v0, p0, Lwmo;->k:Lcapy;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwmo;->c(Laynt;)Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcapy;->h(Lbobp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
