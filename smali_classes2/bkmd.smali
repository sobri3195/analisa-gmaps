.class public final Lbkmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkti;
.implements Lbkme;


# instance fields
.field public final a:Lbwsy;

.field public final b:Lbwsy;

.field public final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcplz;Lbfzm;Lcplz;Lcplz;Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbkmd;->c:Lcplz;

    .line 5
    .line 6
    iput-object p5, p0, Lbkmd;->d:Lcplz;

    .line 7
    .line 8
    move-object p4, p3

    .line 9
    move-object p3, p2

    .line 10
    move-object p2, p1

    .line 11
    new-instance p1, Lbkmc;

    .line 12
    .line 13
    move-object p5, p6

    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-direct/range {p1 .. p6}, Lbkmc;-><init>(Landroid/content/Context;Lcplz;Lbfzm;Lbwsy;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbkmd;->a:Lbwsy;

    .line 23
    .line 24
    new-instance p1, Lbfxq;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p4, p3, p2}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbkmd;->b:Lbwsy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbkmp;->a(FLbwsy;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkmp;->b(Lbwsy;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkmd;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(FLj$/time/Duration;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    iget-object v2, p0, Lbkmd;->b:Lbwsy;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Lbkmp;->d(FLj$/time/Duration;Lbwsy;Lbwsy;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(FFFLj$/time/Duration;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbkmp;

    .line 13
    .line 14
    iget-object v6, p0, Lbkmd;->b:Lbwsy;

    .line 15
    .line 16
    iget-object v7, p0, Lbkmd;->a:Lbwsy;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v7}, Lbkmp;->e(FFFLj$/time/Duration;Lbwsy;Lbwsy;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkmp;->k(Lbwsy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lbkmp;->l(FFLbwsy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lbkxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmd;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkmo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbkmo;->B(Lbkxz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final i([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    iget-object v2, p0, Lbkmd;->d:Lcplz;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lbkmp;->n([FLbwsy;Lcplz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(FFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput p4, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbkmd;->i([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkmp;->o(Lbwsy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbkmp;->s(FLbwsy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, Lbkmp;->r(FFFLbwsy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkxb;

    .line 8
    .line 9
    iget-object v0, v0, Lbkxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkmp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkmd;->a:Lbwsy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbkmp;->t(FLbwsy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
