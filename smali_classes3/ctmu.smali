.class public Lctmu;
.super Lctif;
.source "PG"

# interfaces
.implements Lctmt;


# instance fields
.field public final b:Lctmt;


# direct methods
.method public constructor <init>(Lctcb;Lctmt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lctif;-><init>(Lctcb;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lctmu;->b:Lctmt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lctmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lctmt;->A()Lctmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Lctus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final C()Lctus;
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lctmt;->C()Lctus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lctlc;->E(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lctmt;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctlc;->L(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctmt;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lctdp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctmt;->d(Lctdp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctmt;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lctmt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctlc;->uy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lctkq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lctlc;->uo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lctkq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctkp;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lctlc;->H(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctmt;->k(Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctmu;->b:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lctmt;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
