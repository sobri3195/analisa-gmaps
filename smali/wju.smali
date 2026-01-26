.class public abstract Lwju;
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


# virtual methods
.method public abstract a()Lwjv;
.end method

.method public abstract b()Lbxck;
.end method

.method public abstract c()Lbxck;
.end method

.method public abstract d()Lbxck;
.end method

.method public abstract e(Lxbu;)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Lbxck;)V
.end method

.method public abstract h(Lbxck;)V
.end method

.method public abstract i(Lwjr;)V
.end method

.method public abstract j(Lbxck;)V
.end method

.method public abstract k(Lcjpm;)V
.end method

.method public abstract l(Lbxck;)V
.end method

.method public abstract m(Lwjt;)V
.end method

.method public abstract n(Lbxck;)V
.end method

.method public abstract o(Lbxck;)V
.end method

.method public abstract p()V
.end method

.method public final q(Lcjoo;ZLj$/time/Instant;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwju;->b()Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwdi;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Lwjp;

    .line 22
    .line 23
    sget-object v3, Lwjp;->a:Lwjp;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v4, Lcjoo;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iput v5, v4, Lcjoo;->b:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v4, Lcjoo;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p2, Lwjp;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcjoo;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lwjp;->c:Lcjoo;

    .line 66
    .line 67
    iget p1, p2, Lwjp;->b:I

    .line 68
    .line 69
    or-int/2addr p1, v1

    .line 70
    iput p1, p2, Lwjp;->b:I

    .line 71
    .line 72
    invoke-static {p3}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p2, Lwjp;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lwjp;->d:Lcmia;

    .line 87
    .line 88
    iget p1, p2, Lwjp;->b:I

    .line 89
    .line 90
    or-int/2addr p1, v5

    .line 91
    iput p1, p2, Lwjp;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwjp;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    aput-object p1, v2, p2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbwzl;->f([Ljava/lang/Object;)Lbwzl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbwzl;->z()Lbxck;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lwju;->g(Lbxck;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final r(Lwjs;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbxci;

    .line 4
    .line 5
    invoke-direct {p2}, Lbxci;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwju;->c()Lbxck;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lbxci;->h()Lbxck;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lwju;->c()Lbxck;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Laitf;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Laitf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lcaqk;->ac(Ljava/util/Collection;Lbwrx;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lwju;->j(Lbxck;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(Lbxck;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llbn;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llbn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbwzl;->z()Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lwju;->h(Lbxck;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
