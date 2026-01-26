.class public abstract Lavih;
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

.method public static s()Lavif;
    .locals 6

    .line 1
    new-instance v0, Lavif;

    .line 2
    .line 3
    invoke-direct {v0}, Lavif;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lavif;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lavif;->f(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lavif;->b:Z

    .line 15
    .line 16
    iget-byte v3, v0, Lavif;->i:B

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    or-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    iput-byte v3, v0, Lavif;->i:B

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lavif;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    new-instance v3, Lavis;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v3, v2, v5}, Lavis;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lavif;->d:Lavis;

    .line 43
    .line 44
    iput v4, v0, Lavif;->j:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lavif;->j(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Labod;->e:Labod;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lavif;->i(Labod;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcibt;->a:Lcibt;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lavif;->c(Lcibt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavif;->b(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lavif;->g(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lavif;->h(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Labod;
.end method

.method public abstract c()Lavis;
.end method

.method public abstract d()Lbwrv;
.end method

.method public abstract e()Lbwrv;
.end method

.method public abstract f()Lbwrv;
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract h()Lcibt;
.end method

.method public abstract i()Lcjbt;
.end method

.method public abstract j()Ljava/lang/Class;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method
