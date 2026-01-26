.class public final Lpss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbmmd;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lbmmi;

.field public e:Z

.field public f:J

.field public final g:Lbmmu;

.field private final h:Lbiac;

.field private final i:Laywg;

.field private final j:Lqat;


# direct methods
.method public constructor <init>(Lbiac;Laywg;Lbmmu;Lqat;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprs;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpss;->b:Lbmmd;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpss;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    sget-object v0, Lbmmi;->a:Lbmmi;

    .line 22
    .line 23
    iput-object v0, p0, Lpss;->d:Lbmmi;

    .line 24
    .line 25
    iput-boolean v1, p0, Lpss;->e:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lpss;->f:J

    .line 30
    .line 31
    iput-object p1, p0, Lpss;->h:Lbiac;

    .line 32
    .line 33
    iput-object p2, p0, Lpss;->i:Laywg;

    .line 34
    .line 35
    iput-object p3, p0, Lpss;->g:Lbmmu;

    .line 36
    .line 37
    iput-object p4, p0, Lpss;->j:Lqat;

    .line 38
    .line 39
    iput-object p5, p0, Lpss;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lpsc;Lbnal;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpss;->j:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lbnal;->d()Lbmqc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lbmqc;->b:Lxpn;

    .line 15
    .line 16
    iget-object p2, p2, Lxpn;->f:Lxql;

    .line 17
    .line 18
    iget-object v0, p0, Lpss;->i:Laywg;

    .line 19
    .line 20
    iget-object v1, p0, Lpss;->h:Lbiac;

    .line 21
    .line 22
    new-instance v2, Lpsd;

    .line 23
    .line 24
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p2, p2, Lxql;->a:Lciuk;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2, v3, v4}, Lpsd;-><init>(Lpsc;Lciuk;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Laywg;->e(Laywt;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
