.class public final Ldzf;
.super Ldxo;
.source "PG"


# instance fields
.field public l:Lctdp;

.field public m:Lctdp;

.field public final n:J

.field private final o:Ldxo;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Ldxo;Lctdp;Lctdp;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Ldyc;->a:Lctdp;

    .line 2
    .line 3
    sget-object v4, Ldxz;->a:Ldxz;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldxo;->j()Lctdp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ldyc;->h:Ldxn;

    .line 14
    .line 15
    iget-object v0, v0, Ldxo;->a:Lctdp;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, Ldyc;->o(Lctdp;Lctdp;Z)Lctdp;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ldxo;->k()Lctdp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p2, Ldyc;->h:Ldxn;

    .line 30
    .line 31
    iget-object p2, p2, Ldxo;->b:Lctdp;

    .line 32
    .line 33
    :cond_3
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {p3, p2}, Ldyc;->p(Lctdp;Lctdp;)Lctdp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Ldxo;-><init>(JLdxz;Lctdp;Lctdp;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldzf;->o:Ldxo;

    .line 44
    .line 45
    iput-boolean p4, p0, Ldzf;->p:Z

    .line 46
    .line 47
    iput-boolean p5, p0, Ldzf;->q:Z

    .line 48
    .line 49
    iget-object p1, p0, Ldxo;->a:Lctdp;

    .line 50
    .line 51
    iput-object p1, p0, Ldzf;->l:Lctdp;

    .line 52
    .line 53
    iget-object p1, p0, Ldxo;->b:Lctdp;

    .line 54
    .line 55
    iput-object p1, p0, Ldzf;->m:Lctdp;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Ldzf;->n:J

    .line 66
    .line 67
    return-void
.end method

.method private final F()Ldxo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzf;->o:Ldxo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldyc;->h:Ldxn;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ldxz;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final B(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final a(Lctdp;Lctdp;)Ldxo;
    .locals 8

    .line 1
    iget-object v0, p0, Ldzf;->l:Lctdp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ldyc;->o(Lctdp;Lctdp;Z)Lctdp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Ldzf;->m:Lctdp;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ldyc;->p(Lctdp;Lctdp;)Lctdp;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Ldzf;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Ldxo;->a(Lctdp;Lctdp;)Ldxo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ldzf;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Ldzf;-><init>(Ldxo;Lctdp;Lctdp;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Ldxo;->a(Lctdp;Lctdp;)Ldxo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(Lctdp;)Ldxs;
    .locals 3

    .line 1
    iget-object v0, p0, Ldzf;->l:Lctdp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ldyc;->o(Lctdp;Lctdp;Z)Lctdp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ldzf;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ldxo;->b(Lctdp;)Ldxs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Ldyc;->a(Ldxs;Lctdp;Z)Ldxs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ldxo;->b(Lctdp;)Ldxs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c()Ldxw;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxo;->c()Ldxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxs;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldzf;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldzf;->o:Ldxo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldxs;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxo;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic i()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzf;->l:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzf;->l:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzf;->m:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ldyy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldxo;->n(Ldyy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldxs;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxo;->r()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final s()Lbpq;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxo;->s()Lbpq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lbpq;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Ldxz;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzf;->F()Ldxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->x()Ldxz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
