.class public final Lbza;
.super Leae;
.source "PG"

# interfaces
.implements Lepf;
.implements Lepe;
.implements Lern;
.implements Lera;


# instance fields
.field public a:Lctdp;

.field public b:Lctdp;

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lbzj;

.field public j:Landroid/view/View;

.field public k:Lfex;

.field public final l:Ldqd;

.field public m:J

.field public n:Lctmt;

.field public o:Lbzk;

.field private p:Ldsb;

.field private q:Lffi;


# direct methods
.method public synthetic constructor <init>(Lctdp;Lctdp;Lbzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbza;->a:Lctdp;

    .line 5
    .line 6
    iput-object p2, p0, Lbza;->b:Lctdp;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lbza;->c:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lbza;->d:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lbza;->e:J

    .line 21
    .line 22
    iput p1, p0, Lbza;->f:F

    .line 23
    .line 24
    iput p1, p0, Lbza;->g:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lbza;->h:Z

    .line 27
    .line 28
    iput-object p3, p0, Lbza;->i:Lbzj;

    .line 29
    .line 30
    sget-object p1, Ldrf;->b:Ldrf;

    .line 31
    .line 32
    new-instance p2, Ldqn;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbza;->l:Ldqd;

    .line 39
    .line 40
    iput-wide v0, p0, Lbza;->m:J

    .line 41
    .line 42
    return-void
.end method

.method private final h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lbza;->p:Ldsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfq;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldrz;->a:Lmho;

    .line 13
    .line 14
    new-instance v1, Ldpj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbza;->p:Ldsb;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbza;->p:Ldsb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ledg;

    .line 31
    .line 32
    iget-wide v0, v0, Ledg;->a:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbza;->o:Lbzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbza;->k:Lfex;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lbzk;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lbza;->q:Lffi;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lffi;->d(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lbza;->b:Lctdp;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbzk;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lfff;->l(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v1, v3, v4}, Lfex;->kW(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v1, Lffd;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lffd;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbzk;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Lffi;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lffi;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lbza;->q:Lffi;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbza;->o:Lbzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzk;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbza;->j:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Leij;->F(Leoy;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lbza;->j:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lbza;->k:Lfex;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Leij;->N(Leoy;)Lfex;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Lbza;->k:Lfex;

    .line 29
    .line 30
    iget-object v1, p0, Lbza;->i:Lbzj;

    .line 31
    .line 32
    iget-boolean v3, p0, Lbza;->d:Z

    .line 33
    .line 34
    iget-wide v4, p0, Lbza;->e:J

    .line 35
    .line 36
    iget v6, p0, Lbza;->f:F

    .line 37
    .line 38
    iget v7, p0, Lbza;->g:F

    .line 39
    .line 40
    iget-boolean v8, p0, Lbza;->h:Z

    .line 41
    .line 42
    iget v10, p0, Lbza;->c:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Lbzj;->b(Landroid/view/View;ZJFFZLfex;F)Lbzk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbza;->o:Lbzk;

    .line 49
    .line 50
    invoke-direct {p0}, Lbza;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lelo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbza;->l:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbza;->k:Lfex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Leij;->N(Leoy;)Lfex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbza;->k:Lfex;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbza;->a:Lctdp;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ledg;

    .line 18
    .line 19
    iget-wide v0, v0, Ledg;->a:J

    .line 20
    .line 21
    const-wide v2, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v0, v2

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lbza;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v2, v4

    .line 42
    cmp-long v2, v2, v6

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lbza;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3, v0, v1}, La;->aG(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lbza;->m:J

    .line 55
    .line 56
    iget-object v0, p0, Lbza;->o:Lbzk;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lbza;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lbza;->o:Lbzk;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v1, p0, Lbza;->m:J

    .line 68
    .line 69
    iget v3, p0, Lbza;->c:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lbzk;->c(JF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lbza;->i()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lbza;->m:J

    .line 79
    .line 80
    iget-object v0, p0, Lbza;->o:Lbzk;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lbzk;->b()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final kC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbza;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v2, v0}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbza;->n:Lctmt;

    .line 12
    .line 13
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lalm;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lalm;-><init>(Lbza;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v0, v2, v4, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbza;->o:Lbzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzk;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbza;->o:Lbzk;

    .line 10
    .line 11
    return-void
.end method

.method public final kt(Lexi;)V
    .locals 3

    .line 1
    sget-object v0, Lbzb;->a:Lexh;

    .line 2
    .line 3
    new-instance v1, Lbfq;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final kx(Lelo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbza;->b(Lelo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lepx;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbza;->n:Lctmt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lbfq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lekm;->u(Leae;Lctde;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
