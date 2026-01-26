.class public final Ldbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsa;


# instance fields
.field final synthetic a:Ldbo;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ldbo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbj;->a:Ldbo;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldbj;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldbj;->a:Ldbo;

    .line 2
    .line 3
    iget-wide v1, v0, Ldbo;->m:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, La;->aG(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Ldbo;->m:J

    .line 10
    .line 11
    iget-wide v1, v0, Ldbo;->k:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, La;->aG(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Ledg;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ledg;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldbo;->n(Ledg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ldbo;->d()Ledg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Ledg;->a:J

    .line 37
    .line 38
    iget-boolean v5, p0, Ldbj;->b:Z

    .line 39
    .line 40
    sget-object v6, Ldap;->e:Ldaq;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {v0 .. v7}, Ldbo;->b(Lfdf;JZZLdaq;Z)J

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Ldbo;->t(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(JLdaq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbj;->a:Ldbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldbo;->p(Lcrd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldbo;->n(Ledg;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ldbo;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbj;->a:Ldbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldbo;->p(Lcrd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldbo;->n(Ledg;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ldbo;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldbj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcrd;->b:Lcrd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcrd;->c:Lcrd;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Ldbj;->a:Ldbo;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ldbo;->p(Lcrd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ldbo;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ldba;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v3, v2, Ldbo;->c:Lcrt;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lcrt;->s()Lbjm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3, v0, v1}, Lbjm;->r(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, Ldbo;->k:J

    .line 39
    .line 40
    new-instance v3, Ledg;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Ledg;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ldbo;->n(Ledg;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, v2, Ldbo;->m:J

    .line 51
    .line 52
    invoke-static {v2}, Ldbo;->x(Ldbo;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Ldbo;->c:Lcrt;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcrt;->h(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0}, Ldbo;->t(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method
