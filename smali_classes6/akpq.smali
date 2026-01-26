.class public abstract Lakpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpo;


# static fields
.field private static final g:Lbxmd;


# instance fields
.field protected final a:Lnei;

.field protected final b:Lndi;

.field protected final c:Ljava/util/concurrent/Executor;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Lcplz;

.field protected f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Z

.field private i:Lakpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akpq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakpq;->g:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lndi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lndi;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcplz<",
            "Lakpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakpq;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lakpq;->a:Lnei;

    .line 8
    .line 9
    iput-object p2, p0, Lakpq;->b:Lndi;

    .line 10
    .line 11
    iput-object p3, p0, Lakpq;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lakpq;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lakpq;->e:Lcplz;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic qe(Lakpq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakpq;->h:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpq;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract i(Lbpvi;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract j(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public pZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbpvi;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakpq;->i:Lakpn;

    .line 2
    .line 3
    const-string v1, "Registration was not started"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lakpn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lakpq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Laknb;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laknb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lakpq;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected final qa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakpq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lakpq;->i:Lakpn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lakpn;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final qb(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakpq;->g:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Get Account context failed."

    .line 8
    .line 9
    const/16 v2, 0x1408

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakpq;->qf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public qc()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakpq;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakpq;->e:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakpj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lakpj;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lakpq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Laevr;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lakpq;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final qd(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakpq;->h:Z

    .line 3
    .line 4
    new-instance v1, Lakpn;

    .line 5
    .line 6
    iget-object v2, p0, Lakpq;->e:Lcplz;

    .line 7
    .line 8
    iget-object v3, p0, Lakpq;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, p1}, Lakpn;-><init>(Lcplz;Ljava/util/concurrent/Executor;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lakpq;->i:Lakpn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lakpn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lakpp;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lakpp;-><init>(Lakpq;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakpq;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public qf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakpq;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1411d2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lakpq;->b:Lndi;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcc;->al()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcc;->am()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
