.class public final Lbfjw;
.super Lbfjq;
.source "PG"


# instance fields
.field private b:J


# direct methods
.method private final A(Lgwo;ZZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Lgwo;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lbfjw;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long p3, v2, v4

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lbfjw;->a:Lbfjr;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lbfjr;->e(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-wide v2, p1, Lgwo;->j:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbfjr;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "bh"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lbfjw;->b:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgwo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lbfjw;->A(Lgwo;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lgwo;Lhef;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lbfjw;->A(Lgwo;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lgwo;ZIZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lbfjw;->A(Lgwo;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Lgwo;Lgnp;Lgnp;IZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p6}, Lbfjw;->A(Lgwo;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lgwo;Lgoe;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lbfjw;->A(Lgwo;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfjw;->a:Lbfjr;

    .line 2
    .line 3
    const-string v1, "bh"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lgwo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbfjw;->A(Lgwo;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Lgwo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbfjw;->A(Lgwo;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
