.class public abstract Luyp;
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

.method public static g(Lcjmq;Lbwrv;)Luyp;
    .locals 2

    .line 1
    invoke-static {}, Luyp;->k()Laqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Laqbc;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcjmq;->d:Lcjmp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcjmp;->a:Lcjmp;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcjmp;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqbc;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Laqbc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laqbc;->g(Lbwrv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laqbc;->f()Luyp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Luyp;
    .locals 2

    .line 1
    invoke-static {}, Luyp;->k()Laqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Laqbc;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laqbc;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laqbc;->f()Luyp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)Luyp;
    .locals 2

    .line 1
    invoke-static {}, Luyp;->k()Laqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Laqbc;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laqbc;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Laqbc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqbc;->f()Luyp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lbwrv;)Luyp;
    .locals 2

    .line 1
    invoke-static {}, Luyp;->k()Laqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Laqbc;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laqbc;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laqbc;->g(Lbwrv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laqbc;->f()Luyp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static k()Laqbc;
    .locals 2

    .line 1
    new-instance v0, Laqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laqbc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Laqbc;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laqbc;->e:Lbxau;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbwrv;
.end method

.method public abstract b()Lbwrv;
.end method

.method public abstract c()Lbwrv;
.end method

.method public abstract d()Lbwrv;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract f()I
.end method
