.class public final Lajkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lbxck;

.field public static final d:Lbxbk;


# instance fields
.field public final e:Laivb;

.field public final f:Lajjk;

.field public final g:Lamzd;

.field public final h:Lazqu;

.field public final i:Lbiac;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lasyq;

.field public final l:Lavya;

.field private final m:Laypr;

.field private final n:Lbeih;

.field private final o:Lawyl;

.field private final p:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajkq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sput-object v0, Lajkq;->b:Lj$/time/Duration;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lajkq;->c:Lbxck;

    .line 36
    .line 37
    sget-object v1, Lajkk;->b:Lajkk;

    .line 38
    .line 39
    sget-object v2, Lbekt;->d:Lbekt;

    .line 40
    .line 41
    sget-object v3, Lajkk;->c:Lajkk;

    .line 42
    .line 43
    sget-object v4, Lbekt;->k:Lbekt;

    .line 44
    .line 45
    sget-object v5, Lajkk;->d:Lajkk;

    .line 46
    .line 47
    sget-object v6, Lbekt;->l:Lbekt;

    .line 48
    .line 49
    sget-object v7, Lajkk;->e:Lajkk;

    .line 50
    .line 51
    sget-object v8, Lbekt;->m:Lbekt;

    .line 52
    .line 53
    sget-object v9, Lajkk;->f:Lajkk;

    .line 54
    .line 55
    sget-object v10, Lbekt;->e:Lbekt;

    .line 56
    .line 57
    sget-object v11, Lajkk;->g:Lajkk;

    .line 58
    .line 59
    sget-object v12, Lbekt;->f:Lbekt;

    .line 60
    .line 61
    invoke-static/range {v1 .. v12}, Lbxbk;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lajkq;->d:Lbxbk;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Laypr;Laivb;Lawyl;Lavya;Lajjk;Lamzd;Lasyq;Lazqu;Lbiac;Ljava/util/concurrent/Executor;Lbeih;Lbfvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkq;->m:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lajkq;->e:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Lajkq;->o:Lawyl;

    .line 9
    .line 10
    iput-object p4, p0, Lajkq;->l:Lavya;

    .line 11
    .line 12
    iput-object p5, p0, Lajkq;->f:Lajjk;

    .line 13
    .line 14
    iput-object p6, p0, Lajkq;->g:Lamzd;

    .line 15
    .line 16
    iput-object p7, p0, Lajkq;->k:Lasyq;

    .line 17
    .line 18
    iput-object p8, p0, Lajkq;->h:Lazqu;

    .line 19
    .line 20
    iput-object p9, p0, Lajkq;->i:Lbiac;

    .line 21
    .line 22
    iput-object p10, p0, Lajkq;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lajkq;->n:Lbeih;

    .line 25
    .line 26
    iput-object p12, p0, Lajkq;->p:Lbfvv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lbekt;->n:Lbekt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajkq;->c(Lbekt;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbgfc;

    .line 7
    .line 8
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbgfc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lajkq;->p:Lbfvv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbfvv;->bP(Lbgfc;)Lajne;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lajne;->e(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lajkq;->b()Lcfqj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lcfqj;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lits;

    .line 36
    .line 37
    invoke-direct {p1}, Lits;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lajkq;->o:Lawyl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lawyl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lajko;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lajko;-><init>(Lajkq;Lajne;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lajkq;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b()Lcfqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkq;->m:Laypr;

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
    iget-object v0, v0, Lcfqs;->I:Lcfqj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfqj;->a:Lcfqj;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c(Lbekt;)V
    .locals 2

    .line 1
    sget-object v0, Lbekw;->F:Lbelf;

    .line 2
    .line 3
    iget p1, p1, Lbekt;->p:I

    .line 4
    .line 5
    iget-object v1, p0, Lajkq;->n:Lbeih;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lbeih;->s(Lbelf;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lajks;Laynt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajkq;->h:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->mI:Lazre;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2, p1}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajkq;->n:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbekw;->G:Lbelf;

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
