.class public abstract Lbdgb;
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
.method public abstract a()Lbdgc;
.end method

.method public abstract b()Lbwrv;
.end method

.method public abstract c(Lbiig;)V
.end method

.method public abstract d(Lml;)V
.end method

.method public abstract e(Ljava/util/List;)V
.end method

.method public abstract f(I)V
.end method

.method public final g()Lbdgc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdgb;->b()Lbwrv;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdgb;->b()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lml;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbdgb;->d(Lml;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lbdgb;->d(Lml;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lbdgb;->a()Lbdgc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final h(Lbdfy;)V
    .locals 3

    .line 1
    new-instance v0, Lbdfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbdgb;->c(Lbiig;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
