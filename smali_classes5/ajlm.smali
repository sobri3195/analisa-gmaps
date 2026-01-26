.class public final Lajlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field final synthetic a:Lbpik;


# direct methods
.method public constructor <init>(Lbpik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajlm;->a:Lbpik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->cA:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 2

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p1, Lajlp;

    .line 8
    .line 9
    invoke-direct {p1}, Lajlp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajlm;->a:Lbpik;

    .line 13
    .line 14
    iget-object v1, v0, Lbpik;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbi;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lajlp;->aT(Lbi;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbpik;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laece;

    .line 28
    .line 29
    sget-object v0, Lcoyb;->bs:Lcoyb;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajlm;->a:Lbpik;

    .line 2
    .line 3
    iget-object v0, v0, Lbpik;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalzw;

    .line 10
    .line 11
    invoke-interface {v0}, Lalzw;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
