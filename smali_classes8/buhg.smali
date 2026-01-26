.class public abstract Lbuhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugg;


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


# virtual methods
.method protected abstract a()Lbuhh;
.end method

.method protected abstract b()Lbwrv;
.end method

.method protected abstract c()Lbwrv;
.end method

.method public abstract d(Lbuhy;)V
.end method

.method public bridge synthetic e(Lbuhp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic f(Lbuie;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract h(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public abstract i(Lbugh;)V
.end method

.method public abstract j(Ljava/lang/CharSequence;)V
.end method

.method public final k()Lbuhh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbuhg;->b()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbuhx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbuhx;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbuhr;->a:Lbuhr;

    .line 17
    .line 18
    iput-object v1, v0, Lbuhx;->a:Lbuhr;

    .line 19
    .line 20
    iget-wide v1, v1, Lbuhr;->b:D

    .line 21
    .line 22
    iput-wide v1, v0, Lbuhx;->b:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lbuhx;->a()Lbuhy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbuhg;->d(Lbuhy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbuhg;->c()Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lbuhg;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lbuhg;->a()Lbuhh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
