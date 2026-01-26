.class public final Ldzg;
.super Ldxs;
.source "PG"


# instance fields
.field public a:Lctdp;

.field public final b:J

.field private final c:Ldxs;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ldxs;Lctdp;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Ldyc;->a:Lctdp;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Ldxz;->a:Ldxz;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Ldxs;-><init>(JLdxz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldzg;->c:Ldxs;

    .line 11
    .line 12
    iput-boolean p3, p0, Ldzg;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Ldzg;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ldxs;->i()Lctdp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Ldyc;->h:Ldxn;

    .line 25
    .line 26
    iget-object p1, p1, Ldxo;->a:Lctdp;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Ldyc;->o(Lctdp;Lctdp;Z)Lctdp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldzg;->a:Lctdp;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Ldzg;->b:J

    .line 43
    .line 44
    return-void
.end method

.method private final a()Ldxs;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzg;->c:Ldxs;

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
.method public final b(Lctdp;)Ldxs;
    .locals 2

    .line 1
    iget-object v0, p0, Ldzg;->a:Lctdp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldyc;->u(Lctdp;Lctdp;)Lctdp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Ldzg;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ldzg;->a()Ldxs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ldxs;->b(Lctdp;)Ldxs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

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
    invoke-direct {p0}, Ldzg;->a()Ldxs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ldxs;->b(Lctdp;)Ldxs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxs;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldzg;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldzg;->c:Ldxs;

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
    invoke-direct {p0}, Ldzg;->a()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ldwz;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ldwz;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzg;->a:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lctdp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Ldyy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzg;->a()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldxs;->n(Ldyy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzg;->a()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ldzg;->a()Ldxs;

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
    invoke-direct {p0}, Ldzg;->a()Ldxs;

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
