.class public final Lnsw;
.super Lbsuo;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lnei;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lbobx;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Ljava/util/concurrent/Executor;

.field private final i:Lcplz;

.field private final j:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbsuo;-><init>([B[C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnsw;->a:Lnei;

    .line 6
    .line 7
    iput-object p2, p0, Lnsw;->b:Lcplz;

    .line 8
    .line 9
    iput-object p3, p0, Lnsw;->c:Lcplz;

    .line 10
    .line 11
    iput-object p4, p0, Lnsw;->i:Lcplz;

    .line 12
    .line 13
    iput-object p8, p0, Lnsw;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lnsw;->e:Lcplz;

    .line 16
    .line 17
    iput-object p6, p0, Lnsw;->f:Lcplz;

    .line 18
    .line 19
    iput-object p7, p0, Lnsw;->j:Lcplz;

    .line 20
    .line 21
    new-instance p1, Llma;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p1, p0, p2}, Llma;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnsw;->d:Lbobx;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbsll;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnsw;->i:Lcplz;

    .line 6
    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laivd;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Laivd;->q(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lnsw;->c:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laivb;

    .line 25
    .line 26
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lbsll;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lnsw;->i:Lcplz;

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laivd;

    .line 49
    .line 50
    iget-object v1, p0, Lnsw;->j:Lcplz;

    .line 51
    .line 52
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lnas;

    .line 57
    .line 58
    new-instance v1, Lahpm;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Laivd;->n(Ljava/lang/String;Laiva;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b(Laynt;)Lbsll;
    .locals 5

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lnsw;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnsv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnsv;->a()Lbsdm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbsdm;->b:Lbsdn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbsdn;->f()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbsll;

    .line 48
    .line 49
    iget-object v3, v2, Lbsll;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    return-object v1
.end method

.method public final c(Lbsll;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsw;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsv;->a()Lbsdm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbsdm;->b:Lbsdn;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbsdn;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lbsdn;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnsw;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsw;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lnsw;->b(Laynt;)Lbsll;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lnsw;->c(Lbsll;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
