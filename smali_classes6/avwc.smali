.class public abstract Lavwc;
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

.method public static a()Lavvz;
    .locals 2

    .line 1
    new-instance v0, Lavvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lavvz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lavvz;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lavvz;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lavvz;->c(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lavwb;->a:Lavwb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavvz;->f(Lavwb;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b()Lavwa;
.end method

.method public abstract c()Lavwb;
.end method

.method public abstract d()Lbwrv;
.end method

.method public abstract e()Lbwrv;
.end method

.method protected abstract f()Lbwsy;
.end method

.method public final g()Lbyil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavwc;->f()Lbwsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbyil;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract h()Lccgo;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
