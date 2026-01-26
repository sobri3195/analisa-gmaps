.class public final Ldmr;
.super Ldlx;
.source "PG"


# instance fields
.field private F:Lctkp;

.field public n:Lbtr;

.field public o:Lbtr;

.field public p:Lbtr;

.field public q:F

.field public final r:Lebj;


# direct methods
.method public constructor <init>(JJLegc;Legc;FFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-object v5, p5

    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Ldlx;-><init>(JJLegc;Legc;FFF)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move/from16 p3, p8

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lctem;->B(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ldmr;->q:F

    .line 26
    .line 27
    new-instance p1, Ldlz;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lduf;->w(Lctdp;)Lebj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldmr;->r:Lebj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmr;->r:Lebj;

    .line 2
    .line 3
    invoke-static {v0}, Leij;->E(Lepe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmr;->r:Lebj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Z
    .locals 2

    .line 1
    iget v0, p0, Ldmr;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final kC()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmr;->F:Lctkp;

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
    iget-boolean v0, p0, Leae;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lctjj;->r(Lctjg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ldmr;->n:Lbtr;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lbts;->a(F)Lbtr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    iput-object v0, p0, Ldmr;->n:Lbtr;

    .line 33
    .line 34
    iget-object v0, p0, Ldmr;->o:Lbtr;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lbts;->a(F)Lbtr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    iput-object v0, p0, Ldmr;->o:Lbtr;

    .line 43
    .line 44
    iget-object v0, p0, Ldmr;->p:Lbtr;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbts;->a(F)Lbtr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    iput-object v0, p0, Ldmr;->p:Lbtr;

    .line 56
    .line 57
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcwe;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, p0, v2, v3}, Lcwe;-><init>(Ldmr;Lctbw;I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v2, v4, v1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ldmr;->F:Lctkp;

    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldmr;->n:Lbtr;

    .line 3
    .line 4
    iput-object v0, p0, Ldmr;->o:Lbtr;

    .line 5
    .line 6
    iput-object v0, p0, Ldmr;->p:Lbtr;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldlx;->l:I

    .line 10
    .line 11
    return-void
.end method
