.class public final Lqxr;
.super Lued;
.source "PG"

# interfaces
.implements Lrau;


# instance fields
.field public final a:Lqpc;

.field public final b:Lqpd;

.field private final c:Lqyu;

.field private final d:Lbiix;

.field private final e:Lqmt;

.field private f:Lqpa;

.field private final g:Lanut;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lamll;Lqxs;Lbdzq;Lbdzb;Lrod;Laaia;Lgz;Lqpd;Lotz;Lqat;Lquj;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {v14, v0, v1}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqpc;

    .line 11
    .line 12
    new-instance v1, Lbspc;

    .line 13
    .line 14
    const-string v2, "LimitedMaps"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqpc;-><init>(Lbspc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v14, Lqxr;->a:Lqpc;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, v14, Lqxr;->b:Lqpd;

    .line 27
    .line 28
    new-instance v0, Lqmt;

    .line 29
    .line 30
    sget-object v1, Lcnzb;->es:Lbyil;

    .line 31
    .line 32
    move-object/from16 v2, p11

    .line 33
    .line 34
    move-object/from16 v3, p12

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lqmt;-><init>(Lbyil;Lotz;Lqat;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v14, Lqxr;->e:Lqmt;

    .line 40
    .line 41
    new-instance v0, Lqzi;

    .line 42
    .line 43
    move-object/from16 v1, p9

    .line 44
    .line 45
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lmwi;

    .line 48
    .line 49
    iget-object v2, v1, Lmwi;->a:Lmxz;

    .line 50
    .line 51
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 52
    .line 53
    iget-object v3, v3, Lmyf;->iT:Lcpol;

    .line 54
    .line 55
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ltes;

    .line 60
    .line 61
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 62
    .line 63
    iget-object v4, v1, Lnab;->D:Lcpol;

    .line 64
    .line 65
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Losm;

    .line 70
    .line 71
    iget-object v5, v2, Lmxz;->a:Lmyf;

    .line 72
    .line 73
    iget-object v5, v5, Lmyf;->iF:Lcpol;

    .line 74
    .line 75
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lraq;

    .line 80
    .line 81
    new-instance v6, Lqxa;

    .line 82
    .line 83
    invoke-virtual {v1}, Lnab;->m()Lrbq;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1}, Lnab;->aV()Lzum;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v1, Lnab;->eh:Lcpol;

    .line 92
    .line 93
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lgz;

    .line 98
    .line 99
    iget-object v10, v1, Lnab;->ei:Lcpol;

    .line 100
    .line 101
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lgz;

    .line 106
    .line 107
    iget-object v11, v1, Lnab;->b:Lmxz;

    .line 108
    .line 109
    iget-object v11, v11, Lmxz;->ob:Lcpol;

    .line 110
    .line 111
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lqat;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, Lqxa;-><init>(Lrbq;Lzum;Lgz;Lgz;Lqat;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v2, Lmxz;->dP:Lcpol;

    .line 121
    .line 122
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lbihh;

    .line 127
    .line 128
    iget-object v8, v1, Lnab;->t:Lcpol;

    .line 129
    .line 130
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lbkzw;

    .line 135
    .line 136
    iget-object v2, v2, Lmxz;->ou:Lcpol;

    .line 137
    .line 138
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Losn;

    .line 143
    .line 144
    iget-object v9, v1, Lnab;->n:Lcpol;

    .line 145
    .line 146
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lbksk;

    .line 151
    .line 152
    iget-object v10, v1, Lnab;->dW:Lcpol;

    .line 153
    .line 154
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lrax;

    .line 159
    .line 160
    iget-object v11, v1, Lnab;->C:Lcpol;

    .line 161
    .line 162
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ludl;

    .line 167
    .line 168
    iget-object v1, v1, Lnab;->h:Lcpol;

    .line 169
    .line 170
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/content/Context;

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    move-object v11, v1

    .line 178
    move-object v1, v3

    .line 179
    move-object v3, v5

    .line 180
    move-object v5, v7

    .line 181
    move-object v7, v2

    .line 182
    move-object v2, v4

    .line 183
    move-object v4, v6

    .line 184
    move-object v6, v8

    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v10

    .line 187
    move-object v10, v12

    .line 188
    move-object/from16 v13, p3

    .line 189
    .line 190
    move-object/from16 v12, p4

    .line 191
    .line 192
    move-object/from16 v15, p13

    .line 193
    .line 194
    invoke-direct/range {v0 .. v15}, Lqzi;-><init>(Ltes;Losm;Lraq;Lqwz;Lbihh;Lbkzw;Losn;Lbksk;Lrax;Ludl;Landroid/content/Context;Lqxs;Lamll;Ludz;Lquj;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v14, Lqxr;->c:Lqyu;

    .line 198
    .line 199
    new-instance v0, Lqyj;

    .line 200
    .line 201
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    iget-object v1, v1, Lbiy;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1, v2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v14, Lqxr;->d:Lbiix;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    move-object/from16 v2, p7

    .line 221
    .line 222
    move-object/from16 v3, p8

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1, v2}, Laaia;->x(Lbiix;Lrbv;Lrod;)Lanut;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v14, Lqxr;->g:Lanut;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxr;->d:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfj;->a:Lpfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 6

    .line 1
    iget-object v0, p0, Lqxr;->e:Lqmt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqxr;->g:Lanut;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanut;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqxr;->d:Lbiix;

    .line 12
    .line 13
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0572

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0b0571

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lqpa;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lnyb;

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, p0, v2, v4, v5}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lqpa;-><init>(Lcom/google/common/collect/ImmutableList;Lqoy;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqxr;->f:Lqpa;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqpa;->a()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxr;->b:Lqpd;

    .line 2
    .line 3
    iget-object v1, p0, Lqxr;->a:Lqpc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqpd;->m(Lqpc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqxr;->f:Lqpa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lqpa;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqxr;->f:Lqpa;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqxr;->g:Lanut;

    .line 19
    .line 20
    invoke-virtual {v0}, Lanut;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lued;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxr;->d:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxr;->d:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lqxr;->c:Lqyu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "LimitedUiSuggestedDestinationsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
