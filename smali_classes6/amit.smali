.class public final Lamit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjo;


# instance fields
.field private final a:Lagys;

.field private final b:Lagyv;

.field private final c:Lagyv;

.field private final d:Lamis;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Lagyt;


# direct methods
.method public constructor <init>(Lagys;Lagyv;Lagyv;Lbnub;Lamis;ZZZZZILagyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamit;->a:Lagys;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamit;->b:Lagyv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lamit;->c:Lagyv;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lamit;->d:Lamis;

    .line 23
    .line 24
    iput-boolean p6, p0, Lamit;->e:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    if-lez p11, :cond_0

    .line 29
    .line 30
    move p3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, p1

    .line 33
    :goto_0
    const/4 p4, 0x3

    .line 34
    new-array p4, p4, [Z

    .line 35
    .line 36
    aput-boolean p7, p4, p1

    .line 37
    .line 38
    aput-boolean p8, p4, p2

    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    aput-boolean p3, p4, p5

    .line 42
    .line 43
    invoke-static {p4}, Lbzqy;->D([Z)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-gt p3, p2, :cond_1

    .line 48
    .line 49
    move p1, p2

    .line 50
    :cond_1
    invoke-static {p1}, La;->e(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean p7, p0, Lamit;->f:Z

    .line 54
    .line 55
    iput-boolean p8, p0, Lamit;->g:Z

    .line 56
    .line 57
    iput-boolean p9, p0, Lamit;->h:Z

    .line 58
    .line 59
    iput-boolean p10, p0, Lamit;->i:Z

    .line 60
    .line 61
    iput p11, p0, Lamit;->j:I

    .line 62
    .line 63
    iput-object p12, p0, Lamit;->k:Lagyt;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lamit;->d:Lamis;

    .line 2
    .line 3
    check-cast v0, Lamgi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgi;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lamgi;->b:Lamgj;

    .line 9
    .line 10
    iget-object v1, v0, Lamgj;->b:Lmge;

    .line 11
    .line 12
    invoke-interface {v1}, Lmge;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lamgj;->ao:Lamgr;

    .line 19
    .line 20
    invoke-interface {v0}, Lamgr;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public b(Lagyp;)Lbije;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lamit;->l(Lagyp;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lamit;->k:Lagyt;

    .line 12
    .line 13
    invoke-interface {v1}, Lagyt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lagyp;->h:Lagyp;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lamit;->b:Lagyv;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lagyv;->d(Lagyp;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lamit;->c:Lagyv;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Lagyv;->d(Lagyp;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lamit;->b:Lagyv;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lagyv;->d(Lagyp;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lamit;->a:Lagys;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lagys;->k(Lagyp;Z)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lamit;->d:Lamis;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lamgi;

    .line 49
    .line 50
    iget-object v1, v0, Lamgi;->b:Lamgj;

    .line 51
    .line 52
    iget-object v2, v1, Lamgj;->am:Lbihh;

    .line 53
    .line 54
    iget-object v3, v1, Lamgj;->ap:Lamjo;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbihh;->a(Lbijh;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lamgj;->b:Lmge;

    .line 60
    .line 61
    invoke-interface {v2}, Lmge;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lamft;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, p1, v3, v4}, Lamft;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lamgi;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    iget-object p1, v1, Lamgj;->ak:Lbzut;

    .line 77
    .line 78
    iget-object v0, v0, Lamgi;->a:Ljava/lang/Runnable;

    .line 79
    .line 80
    const-wide/16 v1, 0xfa

    .line 81
    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p1, Lbije;->a:Lbije;

    .line 88
    .line 89
    return-object p1
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lamit;->d:Lamis;

    .line 2
    .line 3
    check-cast v0, Lamgi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgi;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lamgi;->b:Lamgj;

    .line 9
    .line 10
    iget-object v1, v0, Lamgj;->b:Lmge;

    .line 11
    .line 12
    invoke-interface {v1}, Lmge;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lamgj;->c:Lbmsw;

    .line 19
    .line 20
    invoke-interface {v0}, Lbmsw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lamit;->d:Lamis;

    .line 2
    .line 3
    check-cast v0, Lamgi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgi;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lamgi;->b:Lamgj;

    .line 9
    .line 10
    iget-object v1, v0, Lamgj;->b:Lmge;

    .line 11
    .line 12
    invoke-interface {v1}, Lmge;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lamgj;->ao:Lamgr;

    .line 19
    .line 20
    invoke-interface {v0}, Lamgr;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lamit;->d:Lamis;

    .line 2
    .line 3
    check-cast v0, Lamgi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgi;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lamgi;->b:Lamgj;

    .line 9
    .line 10
    iget-object v1, v0, Lamgj;->b:Lmge;

    .line 11
    .line 12
    invoke-interface {v1}, Lmge;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lamgj;->e:Lcplz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lawkm;

    .line 25
    .line 26
    iget-object v0, v0, Lamgj;->aq:Lcjpr;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lawkm;->h(Lcjpr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object v0
.end method

.method public f()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f14114d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamit;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lagyp;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lagyp;->a:Lagyp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagyp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lamit;->h:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No button exists for layer "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lamit;->e:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lamit;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamit;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamit;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lagyp;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamit;->k:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamit;->b:Lagyv;

    .line 10
    .line 11
    invoke-interface {v0}, Lagyv;->c()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lamit;->a:Lagys;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lagys;->j(Lagyp;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
