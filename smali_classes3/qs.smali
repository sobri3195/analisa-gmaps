.class public final Lqs;
.super Lrg;
.source "PG"


# instance fields
.field public a:Lctdt;

.field public b:Lctmt;

.field private final e:Lctjg;

.field private f:Lctkp;

.field private g:Z


# direct methods
.method public constructor <init>(Lctjg;Lqy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lrg;-><init>(Lfwr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs;->e:Lctjg;

    .line 5
    .line 6
    new-instance p1, Lcdj;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p2, v0, p2}, Lcdj;-><init>(Lctbw;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqs;->a:Lctdt;

    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3, v0}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqs;->b:Lctmt;

    .line 10
    .line 11
    new-instance v0, Lgch;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3, v2}, Lgch;-><init>(Lqs;Lctbw;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqs;->e:Lctjg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v1, v3, v2, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqs;->f:Lctkp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs;->b:Lctmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqs;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrg;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqs;->b:Lctmt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lqs;->g:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lqs;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lqs;->b:Lctmt;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lctfa;->O(Lctni;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, Lqs;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs;->b:Lctmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lctmt;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqs;->f:Lctkp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lqs;->b:Lctmt;

    .line 24
    .line 25
    iput-object v0, p0, Lqs;->f:Lctkp;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lqs;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(Lpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->b:Lctmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lrg;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqs;->f:Lctkp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lctkp;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrg;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lrg;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrg;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqs;->g:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lqs;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
