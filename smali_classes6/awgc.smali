.class public Lawgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final A:Landroid/content/res/Resources;

.field private final B:Lbaar;

.field private C:Lawga;

.field private D:Lawfv;

.field private F:Lawgb;

.field private G:Ljava/util/List;

.field private H:Z

.field private I:Z

.field a:Lawfp;

.field private final b:Landroid/app/Activity;

.field private final c:Lqat;

.field private final d:Lawvi;

.field private final e:Lavqe;

.field private final f:Lavnd;

.field private final g:Lavqi;

.field private final h:Lawef;

.field private final i:Lawek;

.field private final j:Lawep;

.field private final k:Laweq;

.field private final l:Lbeoc;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lcplz;

.field private final u:Lcplz;

.field private final v:Lawes;

.field private final w:Laypr;

.field private final x:Lawew;

.field private final y:Lawex;

.field private final z:Lawfb;


# direct methods
.method public constructor <init>(Lcplz;Lawew;Laweq;Lawex;Lcplz;Lcplz;Lcplz;Lcplz;Lawfb;Lawef;Lawek;Lawep;Lawes;Lcplz;Landroid/app/Application;Lawvi;Lbeoc;Lbaar;Lavqe;Lavqi;Lavnd;Lcplz;Laypr;Lcplz;Lcplz;Lqat;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawfp;

    invoke-direct {v0}, Lawfp;-><init>()V

    iput-object v0, p0, Lawgc;->a:Lawfp;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawgc;->G:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawgc;->I:Z

    iput-object p1, p0, Lawgc;->n:Lcplz;

    iput-object p2, p0, Lawgc;->x:Lawew;

    iput-object p3, p0, Lawgc;->k:Laweq;

    iput-object p4, p0, Lawgc;->y:Lawex;

    iput-object p5, p0, Lawgc;->u:Lcplz;

    iput-object p6, p0, Lawgc;->p:Lcplz;

    iput-object p7, p0, Lawgc;->q:Lcplz;

    iput-object p8, p0, Lawgc;->o:Lcplz;

    iput-object p9, p0, Lawgc;->z:Lawfb;

    iput-object p10, p0, Lawgc;->h:Lawef;

    iput-object p11, p0, Lawgc;->i:Lawek;

    iput-object p12, p0, Lawgc;->j:Lawep;

    iput-object p14, p0, Lawgc;->r:Lcplz;

    iput-object p13, p0, Lawgc;->v:Lawes;

    .line 3
    invoke-virtual/range {p15 .. p15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lawgc;->A:Landroid/content/res/Resources;

    move-object/from16 p1, p16

    iput-object p1, p0, Lawgc;->d:Lawvi;

    move-object/from16 p1, p17

    iput-object p1, p0, Lawgc;->l:Lbeoc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lawgc;->B:Lbaar;

    move-object/from16 p1, p19

    iput-object p1, p0, Lawgc;->e:Lavqe;

    move-object/from16 p1, p20

    iput-object p1, p0, Lawgc;->g:Lavqi;

    move-object/from16 p1, p21

    iput-object p1, p0, Lawgc;->f:Lavnd;

    move-object/from16 p1, p22

    iput-object p1, p0, Lawgc;->m:Lcplz;

    move-object/from16 p1, p23

    iput-object p1, p0, Lawgc;->w:Laypr;

    move-object/from16 p1, p24

    iput-object p1, p0, Lawgc;->s:Lcplz;

    move-object/from16 p1, p25

    iput-object p1, p0, Lawgc;->t:Lcplz;

    move-object/from16 p1, p26

    iput-object p1, p0, Lawgc;->c:Lqat;

    move-object/from16 p1, p27

    iput-object p1, p0, Lawgc;->b:Landroid/app/Activity;

    return-void
.end method

.method private final h(I)Lawdr;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p1, v1, :cond_9

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq p1, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x3e

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    iget-object p1, p0, Lawgc;->z:Lawfb;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object p1, p0, Lawgc;->v:Lawes;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    iget-object p1, p0, Lawgc;->j:Lawep;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    iget-object p1, p0, Lawgc;->u:Lcplz;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbap;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbbap;->L()Lawfi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    iget-object p1, p0, Lawgc;->y:Lawex;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    iget-object p1, p0, Lawgc;->q:Lcplz;

    .line 69
    .line 70
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbeda;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbeda;->o()Lawea;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object p1, p0, Lawgc;->w:Laypr;

    .line 82
    .line 83
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcfle;

    .line 88
    .line 89
    iget-boolean p1, p1, Lcfle;->u:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lawgc;->o:Lcplz;

    .line 94
    .line 95
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lawdr;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object p1, p0, Lawgc;->d:Lawvi;

    .line 103
    .line 104
    invoke-interface {p1}, Lawvi;->getExploreMapParameters()Lcfma;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcfma;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lawgc;->m:Lcplz;

    .line 125
    .line 126
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbgfc;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbgfc;->ac()Lawds;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_4
    iget-object p1, p0, Lawgc;->i:Lawek;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    iget-object p1, p0, Lawgc;->t:Lcplz;

    .line 141
    .line 142
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lotr;

    .line 147
    .line 148
    invoke-interface {p1}, Lotr;->a()Lotq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lotq;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v1, p0, Lawgc;->s:Lcplz;

    .line 157
    .line 158
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbwrv;

    .line 163
    .line 164
    new-instance v2, Lawdv;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lawdv;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Lawgc;->g:Lavqi;

    .line 189
    .line 190
    invoke-virtual {v1}, Lavqi;->a()Z

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 199
    return-object p1

    .line 200
    :cond_7
    :goto_1
    iget-object p1, p0, Lawgc;->p:Lcplz;

    .line 201
    .line 202
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbnpd;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbnpd;->a()Lawdy;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_8
    iget-object p1, p0, Lawgc;->h:Lawef;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object p1, p0, Lawgc;->k:Laweq;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_a
    iget-object p1, p0, Lawgc;->n:Lcplz;

    .line 220
    .line 221
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbgfc;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbgfc;->ab()Lawdt;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_b
    iget-object p1, p0, Lawgc;->x:Lawew;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Lawfp;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawgc;->C:Lawga;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lawfp;->c()Lciam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laepn;->h(Lciam;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lawgc;->D:Lawfv;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lawgc;->r:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbifu;

    .line 35
    .line 36
    iget-object v7, p0, Lawgc;->C:Lawga;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbifu;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Laepn;->a(Lciam;)Laepp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v0, Lawfv;

    .line 51
    .line 52
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lbifu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbihh;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lbifu;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Laepn;

    .line 79
    .line 80
    iget-object v5, v1, Lbifu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Laesa;

    .line 87
    .line 88
    iget-object v1, v1, Lbifu;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbijb;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v1

    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v6

    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v0 .. v8}, Lawfv;-><init>(Landroid/app/Activity;Lbihh;Laepn;Laesa;Lbijb;Lawfp;Lawga;Laepp;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lawgc;->D:Lawfv;

    .line 113
    .line 114
    iget-object v1, p0, Lawgc;->F:Lawgb;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lawfv;->z(Lawgb;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1, p1}, Lawfv;->D(Lawfp;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object v0, p0, Lawgc;->D:Lawfv;

    .line 126
    .line 127
    iget-boolean v1, p0, Lawgc;->H:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lawfv;->A(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lawgc;->D:Lawfv;

    .line 133
    .line 134
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lawgc;->D:Lawfv;

    .line 141
    .line 142
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lawfp;->f()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcetu;

    .line 164
    .line 165
    iget v1, v0, Lcetu;->d:I

    .line 166
    .line 167
    invoke-direct {p0, v1}, Lawgc;->h(I)Lawdr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lawgc;->C:Lawga;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lawgc;->A:Landroid/content/res/Resources;

    .line 177
    .line 178
    iget-object v5, p0, Lawgc;->B:Lbaar;

    .line 179
    .line 180
    iget-object v6, p0, Lawgc;->e:Lavqe;

    .line 181
    .line 182
    iget-object v7, p0, Lawgc;->f:Lavnd;

    .line 183
    .line 184
    iget-object v8, p0, Lawgc;->l:Lbeoc;

    .line 185
    .line 186
    iget-object v9, p0, Lawgc;->c:Lqat;

    .line 187
    .line 188
    iget-object v10, p0, Lawgc;->b:Landroid/app/Activity;

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    invoke-static/range {v0 .. v10}, Lawfz;->g(Lcetu;Lawfp;Lawdr;Lawga;Landroid/content/res/Resources;Lbaar;Lavqe;Lavnd;Lbeoc;Lqat;Landroid/app/Activity;)Lawfz;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, Lawgc;->F:Lawgb;

    .line 198
    .line 199
    invoke-interface {v3, v1}, Lawft;->z(Lawgb;)V

    .line 200
    .line 201
    .line 202
    iget v1, v0, Lcetu;->d:I

    .line 203
    .line 204
    iget-object v4, v0, Lcetu;->c:Lcmel;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v4}, Lawfp;->x(ILcmel;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v3, v1}, Lawft;->y(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v4, p0, Lawgc;->H:Z

    .line 214
    .line 215
    invoke-interface {v3, v4}, Lawft;->A(Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Lawgc;->j(Lcetu;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lawgc;->a:Lawfp;

    .line 228
    .line 229
    invoke-interface {v2, v4}, Lawdr;->j(Lawfp;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Lawdr;->x()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v3, v2}, Lawft;->y(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    if-nez v1, :cond_8

    .line 240
    .line 241
    iget v1, v0, Lcetu;->g:I

    .line 242
    .line 243
    invoke-static {v1}, Lcett;->a(I)Lcett;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    sget-object v1, Lcett;->b:Lcett;

    .line 250
    .line 251
    :cond_7
    sget-object v2, Lcett;->b:Lcett;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lawgc;->j(Lcetu;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    :cond_8
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    :goto_3
    return-object v11
.end method

.method private final j(Lcetu;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcetu;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcett;->a(I)Lcett;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcett;->b:Lcett;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcett;->d:Lcett;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lcetu;->d:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lawgc;->h(I)Lawdr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawgc;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgc;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawft;

    .line 18
    .line 19
    invoke-interface {v1}, Lawft;->r()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawgc;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lawga;Lawfp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawgc;->C:Lawga;

    .line 2
    .line 3
    iput-object p2, p0, Lawgc;->a:Lawfp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lawgc;->H:Z

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lawgc;->i(Lawfp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lawgc;->G:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lawgb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lawgc;->F:Lawgb;

    .line 2
    .line 3
    iget-object v0, p0, Lawgc;->G:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawft;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lawft;->z(Lawgb;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public f(Lawfp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lawgc;->a:Lawfp;

    .line 2
    .line 3
    iget-object p1, p0, Lawgc;->G:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawgc;->a:Lawfp;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lawgc;->i(Lawfp;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lawft;

    .line 34
    .line 35
    invoke-interface {v1}, Lawft;->q()Lcett;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcett;->c:Lcett;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcett;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Lawft;->v()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lawgc;->G:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lawgc;->G:Ljava/util/List;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g(Lawfp;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawgc;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lawgc;->f(Lawfp;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lawgc;->I:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    return v1
.end method
