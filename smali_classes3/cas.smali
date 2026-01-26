.class public final Lcas;
.super Lcca;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcca;"
    }
.end annotation


# instance fields
.field public a:Lcau;

.field public b:Lcdb;

.field public c:Lcci;

.field public d:Lcci;

.field private j:Lfex;


# direct methods
.method public constructor <init>(Lcau;Lcdb;Lcci;)V
    .locals 3

    .line 1
    sget-object v0, Lcao;->a:Lctdp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, p2}, Lcca;-><init>(Lctdp;ZLbin;Lcdb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcas;->a:Lcau;

    .line 9
    .line 10
    iput-object p2, p0, Lcas;->b:Lcdb;

    .line 11
    .line 12
    iput-object p3, p0, Lcas;->c:Lcci;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcas;->a:Lcau;

    .line 2
    .line 3
    new-instance v1, Lcap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcap;-><init>(Lctdt;Lcas;Lctbw;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbzc;->a:Lbzc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcau;->e(Lbzc;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lctce;->a:Lctce;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(FLctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcaq;

    .line 7
    .line 8
    iget v1, v0, Lcaq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcaq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcaq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcaq;-><init>(Lcas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcaq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcaq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcaq;->d:Lctev;

    .line 40
    .line 41
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lctev;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, p2, Lctev;->a:F

    .line 66
    .line 67
    iget-object v2, p0, Lcas;->a:Lcau;

    .line 68
    .line 69
    new-instance v4, Lcar;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p0, p2, p1, v5}, Lcar;-><init>(Lcas;Lctev;FLctbw;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lcaq;->d:Lctev;

    .line 76
    .line 77
    iput v3, v0, Lcaq;->c:I

    .line 78
    .line 79
    sget-object p1, Lbzc;->a:Lbzc;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v4, v0}, Lcau;->e(Lbzc;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_4

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    iget p1, p1, Lctev;->a:F

    .line 89
    .line 90
    new-instance p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    return-object v1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcbo;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laar;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Laar;-><init>(Lcas;Lcbo;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcci;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcah;->a:Lbty;

    .line 4
    .line 5
    sget-object p1, Lcah;->a:Lbty;

    .line 6
    .line 7
    sget-object v0, Lcah;->b:Lctdp;

    .line 8
    .line 9
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lepv;->r:Lfex;

    .line 14
    .line 15
    iput-object v1, p0, Lcas;->j:Lfex;

    .line 16
    .line 17
    iget-object v2, p0, Lcas;->a:Lcau;

    .line 18
    .line 19
    sget-object v3, Lcao;->c:Lbin;

    .line 20
    .line 21
    new-instance v4, Lcaj;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v1, v5}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcak;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v4}, Lcak;-><init>(Lcau;Lctdp;Lctde;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcfb;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, p1}, Lcfb;-><init>(Lcff;Lbin;Lbty;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcas;->d:Lcci;

    .line 39
    .line 40
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lepv;->s:Lffj;

    .line 6
    .line 7
    sget-object v1, Lffj;->b:Lffj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcas;->b:Lcdb;

    .line 12
    .line 13
    sget-object v1, Lcdb;->b:Lcdb;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->a:Lcau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcau;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final kC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->c:Lcci;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcas;->h(Lcci;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kr()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcca;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Leae;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lepv;->r:Lfex;

    .line 13
    .line 14
    iget-object v1, p0, Lcas;->j:Lfex;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcas;->j:Lfex;

    .line 25
    .line 26
    iget-object v0, p0, Lcas;->c:Lcci;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcas;->h(Lcci;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
