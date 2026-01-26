.class public Lakvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvx;


# instance fields
.field public final a:Lbi;

.field private final b:Lbihh;

.field private final c:Lamzd;

.field private final d:Lakvq;

.field private final e:Lakof;

.field private final f:Lanac;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/String;

.field private i:Lakps;

.field private final j:Lbjs;


# direct methods
.method public constructor <init>(Lbi;Lanft;Lbihh;Lakvt;Lakvp;Lamzd;Lcplz;Lcplz;Lcplz;Lcplz;Lakvq;Lakof;Lakpt;Lbdqq;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lanft;",
            "Lbihh;",
            "Lakvt;",
            "Lakvp;",
            "Lamzd;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lcplz<",
            "Lavuc;",
            ">;",
            "Lcplz<",
            "Lakxz;",
            ">;",
            "Lcplz<",
            "Lakoh;",
            ">;",
            "Lakvq;",
            "Lakof;",
            "Lakpt;",
            "Lbdqq;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lakps;->a:Lakps;

    .line 5
    .line 6
    iput-object p4, p0, Lakvy;->i:Lakps;

    .line 7
    .line 8
    iput-object p1, p0, Lakvy;->a:Lbi;

    .line 9
    .line 10
    move-object/from16 p1, p16

    .line 11
    .line 12
    iput-object p1, p0, Lakvy;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p3, p0, Lakvy;->b:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p5, p2}, Lakvp;->a(Lanac;)Lbjs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakvy;->j:Lbjs;

    .line 21
    .line 22
    iput-object p6, p0, Lakvy;->c:Lamzd;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lakvy;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lakvy;->d:Lakvq;

    .line 29
    .line 30
    iput-object p12, p0, Lakvy;->e:Lakof;

    .line 31
    .line 32
    invoke-virtual {p13, p2}, Lakpt;->a(Lanac;)Lajne;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lakvy;->f:Lanac;

    .line 36
    .line 37
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakvy;->i:Lakps;

    .line 2
    .line 3
    sget-object v1, Lakps;->b:Lakps;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lakps;->a:Lakps;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakvy;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lakvy;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnzl;->dA:Lbyil;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcnzl;->dz:Lbyil;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakvy;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakvy;->h:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcnzl;->dB:Lbyil;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    invoke-direct {p0}, Lakvy;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakvy;->c:Lamzd;

    .line 8
    .line 9
    iget-object v1, p0, Lakvy;->f:Lanac;

    .line 10
    .line 11
    iget v1, v1, Lanac;->b:I

    .line 12
    .line 13
    sget-object v2, Lamyw;->b:Lamyw;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lamzd;->n(ILamyw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lakvy;->j:Lbjs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjs;->j()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakvy;->d:Lakvq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakvq;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lakvy;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvy;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakvy;->e:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakvy;->a:Lbi;

    .line 10
    .line 11
    const v1, 0x7f1411fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakvy;->e:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lakvy;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lakvy;->a:Lbi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f14116a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const v0, 0x7f140a4c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakvy;->e:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lakvy;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakvy;->a:Lbi;

    .line 16
    .line 17
    const v1, 0x104000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakvy;->e:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lakvy;->a:Lbi;

    .line 13
    .line 14
    const v1, 0x7f1411fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i(Lakps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakvy;->i:Lakps;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lakvy;->i:Lakps;

    .line 6
    .line 7
    iget-object p1, p0, Lakvy;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
