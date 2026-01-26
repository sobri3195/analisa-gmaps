.class public final Lajlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;
.implements Lanji;


# static fields
.field public static final a:Lazrd;

.field public static final b:Lazrd;

.field public static final c:Lazra;


# instance fields
.field public final d:Lazqu;

.field public final e:Lbiac;

.field public final f:Lbdxm;

.field public final g:Laypr;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbeih;

.field public final j:Lajlf;

.field public final k:Lbfvv;

.field public final l:Lavya;

.field private final m:Laivb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrd;

    .line 2
    .line 3
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 4
    .line 5
    const-string v2, "timeline_trips_inference_last_successful_run_timestamp"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajlj;->a:Lazrd;

    .line 11
    .line 12
    new-instance v0, Lazrd;

    .line 13
    .line 14
    const-string v2, "timeline_trips_last_successful_incremental_inference_end_time_seconds"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lajlj;->b:Lazrd;

    .line 20
    .line 21
    new-instance v0, Lazra;

    .line 22
    .line 23
    const-string v1, "timeline_trips_inference_last_attempt_succeeded"

    .line 24
    .line 25
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lajlj;->c:Lazra;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lavya;Lajlf;Lazqu;Lbiac;Laivb;Lbdxm;Laypr;Lbeih;Lbfvv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlj;->l:Lavya;

    .line 5
    .line 6
    iput-object p2, p0, Lajlj;->j:Lajlf;

    .line 7
    .line 8
    iput-object p3, p0, Lajlj;->d:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lajlj;->e:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lajlj;->m:Laivb;

    .line 13
    .line 14
    iput-object p6, p0, Lajlj;->f:Lbdxm;

    .line 15
    .line 16
    iput-object p7, p0, Lajlj;->g:Laypr;

    .line 17
    .line 18
    iput-object p8, p0, Lajlj;->i:Lbeih;

    .line 19
    .line 20
    iput-object p9, p0, Lajlj;->k:Lbfvv;

    .line 21
    .line 22
    iput-object p10, p0, Lajlj;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static d(J)Lj$/time/Instant;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajlj;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajlj;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajlj;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lajlj;->f(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lits;

    .line 15
    .line 16
    invoke-direct {p1}, Lits;-><init>()V

    .line 17
    .line 18
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
    iget-object v0, p0, Lajlj;->m:Laivb;

    .line 25
    .line 26
    invoke-interface {v0}, Laivb;->h()Lbobp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lajlh;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v2}, Lajlh;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lajlj;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajlj;->g:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfqs;

    .line 8
    .line 9
    iget-object v0, v0, Lcfqs;->y:Lcfqr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfqr;->a:Lcfqr;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfqr;->c:Z

    .line 16
    .line 17
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlj;->i:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbekw;->D:Lbelf;

    .line 4
    .line 5
    invoke-static {p1}, La;->aE(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lbeih;->s(Lbelf;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(ILbgfc;)V
    .locals 4

    .line 1
    sget-object v0, Lbeld;->C:Lbeld;

    .line 2
    .line 3
    new-instance v1, Lzzz;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p2, v2, v3}, Lzzz;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lajlj;->i:Lbeih;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lajlj;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
