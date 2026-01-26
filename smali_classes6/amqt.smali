.class public Lamqt;
.super Lbnhz;
.source "PG"

# interfaces
.implements Lamre;


# instance fields
.field public final a:Lamiv;

.field private final h:Lawvi;

.field private final i:Lmhb;

.field private final j:Lj$/util/Optional;

.field private final k:Lbndj;

.field private final l:Laypr;

.field private m:Z


# direct methods
.method public constructor <init>(Lbnhk;Lbnhm;Landroid/content/Context;Lbnhw;Lawvi;Laypr;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lbihh;Lbnja;Lbtbm;Lbndj;Lazqu;Laxae;Lj$/util/Optional;Lj$/util/Optional;Lamir;Lcplz;Lamji;Laivb;Lamiw;Lalor;Lwxc;Lbmqf;Lalym;Lalyo;Lbfvv;)V
    .locals 16

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    new-instance v10, Lbndz;

    .line 6
    .line 7
    new-instance v0, Lbmot;

    .line 8
    .line 9
    new-instance v1, Lcass;

    .line 10
    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    move-object/from16 v4, p12

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcass;-><init>(Lbnja;Landroid/content/Context;Lbtbm;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbpih;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    move-object/from16 v4, p24

    .line 22
    .line 23
    move-object/from16 v5, p25

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v12}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lbmot;-><init>(Lcass;Lbpih;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v10, v0, v11}, Lbndz;-><init>(Lbmnm;Laypr;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p7

    .line 43
    .line 44
    move-object/from16 v6, p8

    .line 45
    .line 46
    move-object/from16 v7, p9

    .line 47
    .line 48
    move-object/from16 v8, p14

    .line 49
    .line 50
    move-object/from16 v9, p15

    .line 51
    .line 52
    invoke-direct/range {v0 .. v10}, Lbnhz;-><init>(Lbnhk;Lbnhm;Landroid/content/Context;Lbnhw;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lazqu;Laxae;Lbndv;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v0

    .line 56
    new-instance v15, Lmhb;

    .line 57
    .line 58
    invoke-direct {v15}, Lmhb;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v15, v14, Lamqt;->i:Lmhb;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v14, Lamqt;->m:Z

    .line 65
    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    iput-object v9, v14, Lamqt;->h:Lawvi;

    .line 69
    .line 70
    move-object/from16 v0, p17

    .line 71
    .line 72
    iput-object v0, v14, Lamqt;->j:Lj$/util/Optional;

    .line 73
    .line 74
    iput-object v11, v14, Lamqt;->l:Laypr;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lacmq;

    .line 88
    .line 89
    iget-object v0, v0, Lacmq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lalul;->a()Logw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object/from16 v0, p16

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Logw;

    .line 108
    .line 109
    new-instance v0, Lamiv;

    .line 110
    .line 111
    invoke-virtual/range {p28 .. p28}, Lbfvv;->aH()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    move-object/from16 v10, p10

    .line 118
    .line 119
    move-object/from16 v3, p18

    .line 120
    .line 121
    move-object/from16 v4, p19

    .line 122
    .line 123
    move-object/from16 v6, p20

    .line 124
    .line 125
    move-object/from16 v8, p21

    .line 126
    .line 127
    move-object/from16 v2, p22

    .line 128
    .line 129
    move-object/from16 v7, p23

    .line 130
    .line 131
    move-object/from16 v11, p26

    .line 132
    .line 133
    move-object/from16 v12, p27

    .line 134
    .line 135
    invoke-direct/range {v0 .. v13}, Lamiv;-><init>(Landroid/content/Context;Lamiw;Lamir;Lcplz;Logw;Lamji;Lalor;Laivb;Lawvi;Lbihh;Lalym;Lalyo;Z)V

    .line 136
    .line 137
    .line 138
    move-object v3, v1

    .line 139
    iput-object v0, v14, Lamqt;->a:Lamiv;

    .line 140
    .line 141
    invoke-virtual {v0, v15, v3}, Lamiv;->A(Lmhb;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p13

    .line 145
    .line 146
    iput-object v0, v14, Lamqt;->k:Lbndj;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public a(Lxpz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamqt;->b:Lbnhk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhk;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lamqt;->j:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lamrg;->h()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lamrg;->k()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lbnhz;->A(Lxpz;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lbnhz;->a(Lxpz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b()Lmhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqt;->i:Lmhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbncz;
    .locals 1

    .line 1
    invoke-super {p0}, Lbnhz;->q()Lbndv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbndv;->c()Lbncz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lbndj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqt;->k:Lbndj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbwsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwsy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lbnhz;->q()Lbndv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbndv;->f()Lbwsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqt;->h:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laypp;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqt;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqt;->l:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsf;->bn:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lamqt;->j:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lamrg;->i()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lamqt;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const v3, 0x3ee66666    # 0.45f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v2, -0x3e800000    # -16.0f

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    float-to-double v2, v0

    .line 57
    invoke-static {v2, v3}, Lbiny;->e(D)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public k()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqt;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lamrg;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamqt;->l:Laypr;

    .line 18
    .line 19
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfsf;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcfsf;->bo:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lamqt;->c:Lbnhm;

    .line 30
    .line 31
    invoke-interface {v0}, Lbnhm;->o()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbije;->a:Lbije;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lamqt;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lamqt;->c:Lbnhm;

    .line 42
    .line 43
    invoke-interface {v0}, Lbnhm;->k()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lamqt;->c:Lbnhm;

    .line 48
    .line 49
    invoke-interface {v0}, Lbnhm;->o()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Lamqt;->m:Z

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    iput-boolean v0, p0, Lamqt;->m:Z

    .line 56
    .line 57
    sget-object v0, Lbije;->a:Lbije;

    .line 58
    .line 59
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbnhz;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqt;->a:Lamiv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamiv;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbnhz;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqt;->a:Lamiv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamiv;->g()Lamji;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lamji;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamiv;->e()Lamir;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lamir;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lamiv;->c()Lalzr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lalzr;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lamiv;->f()Lamiw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lamiw;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbnhz;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqt;->a:Lamiv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamiv;->g()Lamji;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lamji;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamiv;->e()Lamir;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lamir;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lamiv;->c()Lalzr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lalzr;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lamiv;->f()Lamiw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lamiw;->j()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final o(Lbnhu;Lbnhu;Lbnal;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbnhz;->o(Lbnhu;Lbnhu;Lbnal;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lbnal;->d()Lbmqc;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Lamqt;->a:Lamiv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamiv;->e()Lamir;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p2, Lbnhu;->v:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p1, Lbnhu;->v:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lamir;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lamiv;->b()Lalor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v1, p3, Lbmqc;->b:Lxpn;

    .line 36
    .line 37
    invoke-interface {p2, p0, v1}, Lalor;->m(Lbijh;Lxpn;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p3, Lbmqc;->b:Lxpn;

    .line 41
    .line 42
    iget-object p2, p2, Lxpn;->j:Lcjpr;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lamiv;->E(Lcjpr;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p1, Lbnhu;->w:Z

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-boolean p2, p1, Lbnhu;->o:Z

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    move p2, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p2, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lamqt;->l:Laypr;

    .line 61
    .line 62
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcfsf;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcfsf;->aQ:Z

    .line 69
    .line 70
    xor-int/2addr v2, p3

    .line 71
    and-int/2addr p2, v2

    .line 72
    invoke-virtual {v0, p2}, Lamiv;->D(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lamib;->c:Lbngf;

    .line 76
    .line 77
    iget-object p1, p1, Lbngf;->e:Lbngc;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lamiv;->y(Lbngc;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lbngc;->c:Lbngc;

    .line 83
    .line 84
    if-ne p1, p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move p3, v1

    .line 88
    :goto_1
    iput-boolean p3, p0, Lamqt;->m:Z

    .line 89
    .line 90
    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamqt;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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
