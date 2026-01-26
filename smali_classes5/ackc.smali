.class public final Lackc;
.super Lacki;
.source "PG"


# instance fields
.field public a:Lndz;

.field public ag:Lacmq;

.field private final ah:Lcszg;

.field public b:Laxqn;

.field public c:Lbkrz;

.field public d:Lmgs;

.field public final e:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacki;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavdx;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lackb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lackb;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lavdx;->b(Lbf;Lctde;)Lcszg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lackc;->e:Lcszg;

    .line 16
    .line 17
    sget v0, Lctez;->a:I

    .line 18
    .line 19
    new-instance v0, Lctef;

    .line 20
    .line 21
    const-class v1, Lacka;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lqbo;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v2}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcszn;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lackc;->ah:Lcszg;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Cannot make keys for anonymous objects."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laape;

    .line 18
    .line 19
    const/16 p2, 0x13

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Laape;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ldwj;

    .line 25
    .line 26
    const p3, 0x57c44c6e

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p3, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final a()Lacka;
    .locals 1

    .line 1
    iget-object v0, p0, Lackc;->ah:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacka;

    .line 8
    .line 9
    return-object v0
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lacki;->oD()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lmhg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmhg;-><init>(Lnek;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbf;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lmhg;->aA(Lbdrc;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Lmhg;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lmhg;->w(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v12, Laljd;->k:Laljd;

    .line 35
    .line 36
    new-instance v4, Lmhf;

    .line 37
    .line 38
    const v43, -0x40700d9

    .line 39
    .line 40
    .line 41
    const/16 v44, 0x3f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x1

    .line 64
    .line 65
    const/16 v22, 0x1

    .line 66
    .line 67
    const/16 v23, 0x1

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    invoke-direct/range {v4 .. v44}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lmhg;->H(Lmhf;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v1, v4}, Lmhg;->an(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lackc;->c:Lbkrz;

    .line 118
    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    const-string v4, "mapController"

    .line 122
    .line 123
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v2

    .line 127
    :cond_0
    invoke-interface {v4}, Lbkrz;->Y()Lblip;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lblip;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lbktk;->a()Lbktj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, Lbktj;->j(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lbktj;->e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lbktj;->a()Lbktk;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lmhg;->F(Lbktk;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v4, Lblcj;

    .line 156
    .line 157
    invoke-direct {v4}, Lblcj;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v4, Lblcj;->f:Z

    .line 161
    .line 162
    iput-boolean v3, v4, Lblcj;->h:Z

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lmhg;->G(Lblcj;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v3, v0, Lackc;->d:Lmgs;

    .line 168
    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    const-string v3, "uiTransitionStateApplier"

    .line 172
    .line 173
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v2, v3

    .line 178
    :goto_1
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v2, v1}, Lmgs;->c(Lmhm;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method
