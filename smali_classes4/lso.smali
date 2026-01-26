.class public final Llso;
.super Lavxs;
.source "PG"


# instance fields
.field public a:Llrs;

.field private final b:Lee;

.field private final c:Lohc;

.field private j:Lavyk;

.field private k:Z

.field private final l:Lzum;


# direct methods
.method public constructor <init>(Lee;Ljava/util/concurrent/Executor;Lavwe;Lbwrv;Lzum;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p7}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Llso;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Llso;->b:Lee;

    .line 8
    .line 9
    iput-object p5, p0, Llso;->l:Lzum;

    .line 10
    .line 11
    iput-object p6, p0, Llso;->c:Lohc;

    .line 12
    .line 13
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llrp;

    .line 24
    .line 25
    invoke-virtual {p1}, Llrp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lldi;

    .line 30
    .line 31
    const/4 p4, 0x5

    .line 32
    invoke-direct {p3, p0, p4}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p7}, Lavxs;->i(Lavwc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    iget-object v0, p0, Llso;->a:Llrs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llsj;->a(Laxrd;)Llsj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Llrs;->a(Llsj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080d4d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llso;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llso;->c:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lohc;->y()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Llso;->b:Lee;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-array v0, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v0, v5

    .line 34
    .line 35
    const v1, 0x7f140fbb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lee;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v2, v5

    .line 47
    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    const v0, 0x7f140fbc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Lee;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Llso;->b:Lee;

    .line 59
    .line 60
    const v1, 0x7f140f0e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lee;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llso;->b:Lee;

    .line 2
    .line 3
    const v1, 0x7f140f0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lee;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f(Lavyk;)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llso;->j:Lavyk;

    .line 5
    .line 6
    return-void
.end method

.method public g(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lavxs;->g(Laxrd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llso;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lavxs;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llso;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Lavwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llso;->l:Lzum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzum;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llso;->d:Lavwe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lavwe;->b(Lavwc;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbdzm;->c:Lbdzm;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Llso;->e:Lbdzm;

    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llso;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llso;->a:Llrs;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iput-boolean v2, p0, Llso;->k:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llso;->j:Lavyk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lavyk;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
