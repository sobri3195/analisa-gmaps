.class public final Lqbz;
.super Lued;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltfz;

.field public final c:Lqhu;

.field public final d:Lpii;

.field private final e:Lozq;

.field private final f:Loyx;

.field private final g:Lozo;

.field private final h:Lcszg;

.field private final i:Lcszg;

.field private final j:Lcszg;

.field private final k:Ltxm;

.field private final l:Lzto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbijb;Lozq;Loyx;Lbdzq;Lbdzb;Lozo;Ltfz;Lpur;Lueg;Lycp;Lvak;Lycp;Lbiy;Lwjg;Lbiy;Lzto;Ltxm;Lquj;Lssr;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqbz;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 p1, p3

    .line 11
    .line 12
    iput-object p1, p0, Lqbz;->e:Lozq;

    .line 13
    .line 14
    move-object/from16 p1, p4

    .line 15
    .line 16
    iput-object p1, p0, Lqbz;->f:Loyx;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lqbz;->g:Lozo;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lqbz;->b:Ltfz;

    .line 25
    .line 26
    move-object/from16 p1, p17

    .line 27
    .line 28
    iput-object p1, p0, Lqbz;->l:Lzto;

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Lqbz;->k:Ltxm;

    .line 33
    .line 34
    new-instance v0, Lwn;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v1, p2

    .line 40
    move-object/from16 v2, p12

    .line 41
    .line 42
    move-object/from16 v4, p16

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcszn;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcszn;-><init>(Lctde;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqbz;->h:Lcszg;

    .line 53
    .line 54
    new-instance p1, Lqbx;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Lqbx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcszn;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lqbz;->i:Lcszg;

    .line 66
    .line 67
    invoke-direct {p0}, Lqbz;->i()Lbiix;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p13 .. p13}, Lycp;->f()Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p0}, Lqbz;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-direct {p0}, Lqbz;->i()Lbiix;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f0b02ce

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lqbz;->i()Lbiix;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f0b02cf

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    move-object v8, p1

    .line 113
    sget-object v9, Lpjp;->a:Lbiio;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v12, 0x3

    .line 117
    move-object/from16 v7, p9

    .line 118
    .line 119
    move-object/from16 v11, p10

    .line 120
    .line 121
    move-object/from16 v4, p11

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v12}, Lycp;->h(Lbiix;Ltem;Lpur;Landroid/view/View;Lbiio;Lzum;Lueg;I)Lqhv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lqbz;->c:Lqhu;

    .line 128
    .line 129
    invoke-direct {p0}, Lqbz;->i()Lbiix;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object/from16 p2, p14

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lbiy;->D(Lbiix;)Lpii;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lqbz;->d:Lpii;

    .line 140
    .line 141
    new-instance p1, Lwn;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    move-object/from16 p3, p0

    .line 147
    .line 148
    move/from16 p6, p2

    .line 149
    .line 150
    move-object/from16 p2, p15

    .line 151
    .line 152
    move-object/from16 p4, p19

    .line 153
    .line 154
    move-object/from16 p5, p20

    .line 155
    .line 156
    move-object/from16 p7, v0

    .line 157
    .line 158
    invoke-direct/range {p1 .. p7}, Lwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcszn;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lqbz;->j:Lcszg;

    .line 167
    .line 168
    return-void
.end method

.method private final i()Lbiix;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbz;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiix;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    const/16 v0, 0x2ee

    .line 2
    .line 3
    iget-object v1, p0, Lqbz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lugs;->l(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqbz;->i()Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpev;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpev;-><init>(Lbiqm;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbz;->i:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeaf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqby;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqbz;->e:Lozq;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lozq;->b(Lozp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqbz;->f:Loyx;

    .line 23
    .line 24
    invoke-interface {v0}, Loyx;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqbz;->g:Lozo;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lozo;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqbz;->c:Lqhu;

    .line 33
    .line 34
    invoke-interface {v0}, Lqhu;->d()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqbz;->c:Lqhu;

    .line 5
    .line 6
    check-cast v0, Lqhv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqhv;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqbz;->g:Lozo;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lozo;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqbz;->f:Loyx;

    .line 17
    .line 18
    invoke-interface {v0}, Loyx;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqbz;->e:Lozq;

    .line 22
    .line 23
    invoke-interface {v0}, Lozq;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqbz;->i()Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbz;->c:Lqhu;

    .line 9
    .line 10
    invoke-interface {v0}, Lqhu;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbz;->j:Lcszg;

    .line 2
    .line 3
    invoke-direct {p0}, Lqbz;->i()Lbiix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqfa;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqbz;->l:Lzto;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzto;->ab(Ludz;)Lzum;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzum;->ap()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqbz;->k:Ltxm;

    .line 26
    .line 27
    iget-object v1, p0, Ludy;->at:Lgit;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltxm;->k(Lgik;)Lqew;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqew;->a()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lqbz;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lqbz;->f:Loyx;

    .line 43
    .line 44
    invoke-interface {v0}, Loyx;->s()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lqbz;->c:Lqhu;

    .line 48
    .line 49
    invoke-interface {v0}, Lqhu;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HomeWorkEditOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
