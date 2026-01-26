.class public abstract Ldlx;
.super Leoz;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Legc;

.field public d:Legc;

.field public e:F

.field public f:F

.field public g:F

.field public final h:Ldmg;

.field public final i:Ldmf;

.field public j:Lbtr;

.field public k:Lctkp;

.field public l:I

.field public final m:Ldrr;


# direct methods
.method public constructor <init>(JJLegc;Legc;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldlx;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldlx;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ldlx;->c:Legc;

    .line 9
    .line 10
    iput-object p6, p0, Ldlx;->d:Legc;

    .line 11
    .line 12
    iput p7, p0, Ldlx;->e:F

    .line 13
    .line 14
    iput p8, p0, Ldlx;->f:F

    .line 15
    .line 16
    iput p9, p0, Ldlx;->g:F

    .line 17
    .line 18
    new-instance p1, Ldmg;

    .line 19
    .line 20
    invoke-direct {p1}, Ldmg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldlx;->h:Ldmg;

    .line 24
    .line 25
    new-instance p1, Ldmf;

    .line 26
    .line 27
    invoke-direct {p1}, Ldmf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldlx;->i:Ldmf;

    .line 31
    .line 32
    new-instance p1, Ldqi;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ldrr;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldlx;->m:Ldrr;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Ldlx;->l:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldlx;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Leae;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lctjj;->r(Lctjg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ldlx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Ldlx;->g:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lffa;->a(FF)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Ldlx;->f:F

    .line 35
    .line 36
    invoke-static {v2, v1}, Lffa;->a(FF)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget v3, p0, Ldlx;->l:I

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    div-float/2addr v2, v0

    .line 47
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float/2addr v2, v0

    .line 50
    int-to-float v0, v3

    .line 51
    mul-float/2addr v2, v0

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x32

    .line 57
    .line 58
    invoke-static {v0, v1}, Lctem;->C(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Ldlx;->m:Ldrr;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldrr;->h()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lbts;->a(F)Lbtr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Ldlx;->j:Lbtr;

    .line 73
    .line 74
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ldlw;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, p0, v1, v0, v4}, Ldlw;-><init>(Ldlx;FILctbw;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v2, v4, v1, v3, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ldlx;->k:Lctkp;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldlx;->m:Ldrr;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ldrr;->j(F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlx;->k:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldlx;->k:Lctkp;

    .line 10
    .line 11
    iput-object v0, p0, Ldlx;->j:Lbtr;

    .line 12
    .line 13
    return-void
.end method

.method protected abstract h()Z
.end method
