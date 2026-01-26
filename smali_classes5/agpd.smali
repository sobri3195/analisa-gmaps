.class public abstract Lagpd;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract a()Lagpe;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Lfun;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lbdzm;)V
.end method

.method public abstract g(Ljava/lang/CharSequence;)V
.end method

.method public final h(Ljava/lang/CharSequence;Lfun;Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagpd;->g(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lagpd;->c(Lfun;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lagpd;->f(Lbdzm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V
    .locals 2

    .line 1
    new-instance v0, Lxje;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lagpd;->h(Ljava/lang/CharSequence;Lfun;Lbdzm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
