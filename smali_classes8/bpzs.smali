.class public abstract Lbpzs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Lbpzk;
    .locals 3

    .line 1
    new-instance v0, Lbpzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbpzk;->l(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbpzk;->p()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbpzr;->a:Lbpzr;

    .line 15
    .line 16
    iget v2, v2, Lbpzr;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbpzk;->h(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lbpzk;->g(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcmel;->d:Lcmel;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbpzk;->d(Lcmel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lbpzk;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lbpzk;->d:Lbxbk;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Lbpyv;
.end method

.method public abstract f()Lbpzb;
.end method

.method public abstract g()Lbpzk;
.end method

.method public abstract h()Lbpzm;
.end method

.method public abstract i()Lbpzn;
.end method

.method public abstract j()Lbpzq;
.end method

.method public abstract k()Lbwrv;
.end method

.method public abstract l()Lbwrv;
.end method

.method public abstract m()Lbwrv;
.end method

.method public abstract n()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract o()Lbxbk;
.end method

.method public abstract p()Lbxbk;
.end method

.method public abstract q()Lcmel;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()I
.end method

.method public final u()Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpzs;->m()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbpzm;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpzs;->k()Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbpzm;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
