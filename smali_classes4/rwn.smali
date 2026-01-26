.class public final Lrwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrup;
.implements Lbijd;


# static fields
.field private static final d:Lbiig;


# instance fields
.field private A:Lruo;

.field private B:Ljava/util/List;

.field private C:Z

.field private D:Lbiig;

.field private F:Ljava/lang/Integer;

.field private G:Lsyw;

.field private H:Lbiig;

.field private I:Lrue;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field public final a:Lbihh;

.field public final b:Lrun;

.field public c:Lruc;

.field private final e:Landroid/content/Context;

.field private final f:Lrwd;

.field private final g:Lruf;

.field private final h:Lsyx;

.field private final i:Lrwb;

.field private final j:Lpxm;

.field private final k:Laivb;

.field private final l:Luyz;

.field private final m:Lqat;

.field private final n:Lrrm;

.field private final o:Lqkg;

.field private final p:Ludz;

.field private final q:Lquj;

.field private final r:Lqjs;

.field private final s:Ljava/lang/CharSequence;

.field private final t:Z

.field private final u:Ljava/lang/Runnable;

.field private final v:Lrqc;

.field private final w:Lueb;

.field private final x:Lsys;

.field private y:Ltyq;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbiic;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbijh;->E:Lbijh;

    .line 7
    .line 8
    new-instance v2, Lbiig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lrwn;->d:Lbiig;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lrum;Lrwd;Lruf;Lsyx;Lrwb;Lpxm;Laivb;Ltyr;Luyz;Lqat;Lozo;Lrrm;Lqkg;Ludz;Lquj;Lqjs;Ljava/lang/CharSequence;ZZLamie;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqtg;Lqtg;Lsci;Ljava/lang/Runnable;Layrs;Lrqc;Lueb;Lsys;ZLpqx;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lrum;",
            "Lrwd;",
            "Lruf;",
            "Lsyx;",
            "Lrwb;",
            "Lpxm;",
            "Laivb;",
            "Ltyr;",
            "Luyz;",
            "Lqat;",
            "Lozo;",
            "Lrrm;",
            "Lqkg;",
            "Ludz;",
            "Lquj;",
            "Lqjs;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Lamie;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lqtg;",
            "Lqtg;",
            "Lsci;",
            "Ljava/lang/Runnable;",
            "Layrs<",
            "Lrul;",
            ">;",
            "Lrqc;",
            "Lueb;",
            "Lsys;",
            "Z",
            "Lpqx;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lrwn;->e:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lrwn;->a:Lbihh;

    move-object/from16 v3, p4

    iput-object v3, v0, Lrwn;->f:Lrwd;

    move-object/from16 v3, p5

    iput-object v3, v0, Lrwn;->g:Lruf;

    move-object/from16 v3, p6

    iput-object v3, v0, Lrwn;->h:Lsyx;

    move-object/from16 v3, p7

    iput-object v3, v0, Lrwn;->i:Lrwb;

    move-object/from16 v3, p8

    iput-object v3, v0, Lrwn;->j:Lpxm;

    move-object/from16 v3, p9

    iput-object v3, v0, Lrwn;->k:Laivb;

    iput-object v1, v0, Lrwn;->l:Luyz;

    move-object/from16 v3, p12

    iput-object v3, v0, Lrwn;->m:Lqat;

    move-object/from16 v4, p14

    iput-object v4, v0, Lrwn;->n:Lrrm;

    iput-object v2, v0, Lrwn;->o:Lqkg;

    move-object/from16 v5, p16

    iput-object v5, v0, Lrwn;->p:Ludz;

    move-object/from16 v4, p17

    iput-object v4, v0, Lrwn;->q:Lquj;

    move-object/from16 v6, p18

    iput-object v6, v0, Lrwn;->r:Lqjs;

    move-object/from16 v4, p19

    iput-object v4, v0, Lrwn;->s:Ljava/lang/CharSequence;

    move/from16 v4, p21

    iput-boolean v4, v0, Lrwn;->t:Z

    move-object/from16 v4, p28

    iput-object v4, v0, Lrwn;->u:Ljava/lang/Runnable;

    move-object/from16 v4, p30

    iput-object v4, v0, Lrwn;->v:Lrqc;

    move-object/from16 v4, p31

    iput-object v4, v0, Lrwn;->w:Lueb;

    move-object/from16 v4, p32

    iput-object v4, v0, Lrwn;->x:Lsys;

    invoke-interface/range {p10 .. p10}, Ltyr;->c()Lctqw;

    move-result-object v4

    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltyq;

    iput-object v4, v0, Lrwn;->y:Ltyq;

    move-object/from16 v4, p3

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v13, p29

    move/from16 v14, p33

    move-object/from16 v15, p34

    .line 2
    invoke-interface/range {v4 .. v15}, Lrum;->a(Ludz;Lqjs;Lamie;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqtg;Lqtg;Lsci;Layrs;ZLpqx;)Lrun;

    move-result-object v4

    iput-object v4, v0, Lrwn;->b:Lrun;

    .line 3
    invoke-interface/range {p16 .. p16}, Ludz;->ny()Lctjg;

    move-result-object v4

    .line 4
    invoke-interface/range {p10 .. p10}, Ltyr;->c()Lctqw;

    move-result-object v5

    new-instance v6, Lldm;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v4, v5, v6}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 6
    invoke-interface {v3}, Lqat;->ab()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface/range {p16 .. p16}, Ludz;->ny()Lctjg;

    move-result-object v3

    iget-object v2, v2, Lqkg;->c:Lctnt;

    new-instance v5, Lrwq;

    invoke-direct {v5, v0, v4}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v3, v2, v5}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    :cond_0
    xor-int/lit8 v1, p20, 0x1

    iput-boolean v1, v0, Lrwn;->z:Z

    .line 9
    sget-object v1, Lruo;->a:Lruo;

    iput-object v1, v0, Lrwn;->A:Lruo;

    sget-object v1, Lctao;->a:Lctao;

    iput-object v1, v0, Lrwn;->B:Ljava/util/List;

    return-void
.end method

.method private final B()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrwn;->c:Lruc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lrqw;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lrqw;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbiig;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ludz;Lruc;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Runnable;Lueb;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludz;",
            "Lruc;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrul;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lueb;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lrwn;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lrwn;->c:Lruc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrwn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lruo;->c:Lruo;

    .line 18
    .line 19
    iput-object v1, v0, Lrwn;->A:Lruo;

    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_d

    .line 26
    .line 27
    invoke-direct {v0}, Lrwn;->B()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v0, Lrwn;->g:Lruf;

    .line 32
    .line 33
    iget-boolean v2, v0, Lrwn;->t:Z

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    invoke-interface {v1, v3, v5, v2}, Lruf;->a(Ludz;Ljava/lang/Runnable;Z)Lrug;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lrrc;

    .line 47
    .line 48
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lbiig;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v11}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lrwn;->k:Laivb;

    .line 60
    .line 61
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lrwn;->H:Lbiig;

    .line 69
    .line 70
    const-string v13, "Required value was null."

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lrwn;->h:Lsyx;

    .line 75
    .line 76
    invoke-interface {v1, v12}, Lsyx;->a(Laynt;)Lbobp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    check-cast v1, Lsyw;

    .line 87
    .line 88
    iput-object v1, v0, Lrwn;->G:Lsyw;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    :goto_0
    iget-object v2, v0, Lrwn;->G:Lsyw;

    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    iget-object v3, v0, Lrwn;->F:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v6, v0, Lrwn;->f:Lrwd;

    .line 104
    .line 105
    iget-object v7, v0, Lrwn;->H:Lbiig;

    .line 106
    .line 107
    iget-object v9, v0, Lrwn;->x:Lsys;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object/from16 v1, p3

    .line 112
    .line 113
    move-object/from16 v5, p6

    .line 114
    .line 115
    invoke-static/range {v1 .. v10}, Lvak;->gb(Ljava/util/List;Lsyw;Ljava/lang/Integer;Ljava/util/List;Lueb;Lrwd;Lbiig;ZLsys;I)Lbiig;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lrwn;->H:Lbiig;

    .line 120
    .line 121
    iget-object v2, v0, Lrwn;->F:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Lrwn;->G:Lsyw;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static {v2, v1}, Lvak;->ga(Lsyw;Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v0, Lrwn;->H:Lbiig;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v2, v1

    .line 146
    check-cast v2, Lbxjb;

    .line 147
    .line 148
    iget v2, v2, Lbxjb;->c:I

    .line 149
    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    iput-object v2, v0, Lrwn;->F:Ljava/lang/Integer;

    .line 157
    .line 158
    move v14, v11

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    move v14, v3

    .line 167
    :goto_2
    iget-object v2, v0, Lrwn;->F:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v5, v0, Lrwn;->j:Lpxm;

    .line 170
    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-nez p4, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Lpxm;->a()Z

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    iput-boolean v11, v0, Lrwn;->C:Z

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move v10, v3

    .line 194
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    add-int/lit8 v16, v10, 0x1

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lrwn;->n:Lrrm;

    .line 210
    .line 211
    check-cast v2, Lrul;

    .line 212
    .line 213
    invoke-interface {v3}, Lrrm;->a()Lrrl;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Lbiig;

    .line 218
    .line 219
    invoke-direct {v5, v3, v2, v11}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lrwn;->G:Lsyw;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v3, v0, Lrwn;->F:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v7, v0, Lrwn;->H:Lbiig;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v5, p6

    .line 235
    .line 236
    invoke-static/range {v1 .. v10}, Lvak;->gb(Ljava/util/List;Lsyw;Ljava/lang/Integer;Ljava/util/List;Lueb;Lrwd;Lbiig;ZLsys;I)Lbiig;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v0, Lrwn;->H:Lbiig;

    .line 241
    .line 242
    move-object/from16 v1, p3

    .line 243
    .line 244
    move/from16 v10, v16

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    iget-object v1, v0, Lrwn;->I:Lrue;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v2, Lrra;

    .line 258
    .line 259
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lbiig;

    .line 263
    .line 264
    invoke-direct {v3, v2, v1, v11}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v1, v0, Lrwn;->H:Lbiig;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    if-eqz v14, :cond_b

    .line 275
    .line 276
    iget-object v1, v0, Lrwn;->h:Lsyx;

    .line 277
    .line 278
    invoke-interface {v1, v12}, Lsyx;->b(Laynt;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iput-object v4, v0, Lrwn;->B:Ljava/util/List;

    .line 282
    .line 283
    iget-object v1, v0, Lrwn;->a:Lbihh;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v2, "Failed requirement."

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->l:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->l:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lruc;
    .locals 3

    .line 1
    iget-object v0, p0, Lrwn;->c:Lruc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwn;->c()Ltyq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltyq;->a:Ltyq;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public b()Lruo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->A:Lruo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ltyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->y:Ltyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->q:Lquj;

    .line 2
    .line 3
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lueb;->h()I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->q:Lquj;

    .line 2
    .line 3
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lueb;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrwn;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrwn;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwn;->B:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbiig;

    .line 29
    .line 30
    iget-object v3, v2, Lbiig;->a:Lbiie;

    .line 31
    .line 32
    instance-of v3, v3, Lrqw;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lrwn;->d:Lbiig;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lrwn;->c()Ltyq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ltyq;->a:Ltyq;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lrwn;->B:Ljava/util/List;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwn;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrwn;->v:Lrqc;

    .line 2
    .line 3
    sget-object v1, Lrqc;->e:Lrqc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrwn;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbiig;

    .line 22
    .line 23
    invoke-static {v3}, Lvak;->fZ(Lbiig;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrul;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwn;->b:Lrun;

    .line 2
    .line 3
    invoke-interface {v0}, Lrun;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(II)Lctfy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrwn;->b()Lruo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lruo;->c:Lruo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    if-gt p1, p2, :cond_5

    .line 10
    .line 11
    if-ltz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lrwn;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lctam;->aX(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p2, v0, :cond_5

    .line 22
    .line 23
    :goto_0
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lrwn;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbiig;

    .line 34
    .line 35
    invoke-static {v0}, Lvak;->fZ(Lbiig;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    if-lt p2, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lrwn;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbiig;

    .line 55
    .line 56
    invoke-static {v0}, Lvak;->fZ(Lbiig;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-gt p1, p2, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    move v2, v1

    .line 70
    :goto_2
    invoke-virtual {p0}, Lrwn;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v0, v3, :cond_4

    .line 79
    .line 80
    if-gt v0, p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lrwn;->i()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbiig;

    .line 91
    .line 92
    invoke-static {v3}, Lvak;->fZ(Lbiig;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    if-lt p1, v0, :cond_2

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sub-int/2addr p1, v1

    .line 108
    sub-int/2addr p2, v2

    .line 109
    new-instance v0, Lctfy;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lctfy;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public final q(Ludz;Lrqe;Lruc;Lpvs;Lbdyz;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lrwn;->b:Lrun;

    .line 10
    .line 11
    invoke-interface {v1, p2, v0, p4, p5}, Lrun;->b(Lrqe;ZLpvs;Lbdyz;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lrun;->a()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p2, Lrqe;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, Lrwn;->z(Lruc;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v6, p2, Lrqe;->b:Z

    .line 31
    .line 32
    iget-object v7, p0, Lrwn;->u:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v8, p0, Lrwn;->w:Lueb;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    invoke-virtual/range {v2 .. v8}, Lrwn;->A(Ludz;Lruc;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Runnable;Lueb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->b:Lrun;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrun;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->b:Lrun;

    .line 2
    .line 3
    invoke-interface {v0}, Lrun;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lruc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwn;->b:Lrun;

    .line 2
    .line 3
    invoke-interface {v0}, Lrun;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrwn;->F:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lrwn;->H:Lbiig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lrwn;->C:Z

    .line 13
    .line 14
    iput-object v0, p0, Lrwn;->D:Lbiig;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrwn;->y(Lruc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwn;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwn;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ltyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwn;->y:Ltyq;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lrue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwn;->I:Lrue;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lruc;)V
    .locals 2

    .line 1
    sget-object v0, Lruo;->a:Lruo;

    .line 2
    .line 3
    iput-object v0, p0, Lrwn;->A:Lruo;

    .line 4
    .line 5
    iget-object v0, p0, Lrwn;->r:Lqjs;

    .line 6
    .line 7
    invoke-interface {v0}, Lqjs;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f14052c

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f14068e

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lrwn;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lrwn;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrwn;->c:Lruc;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lrwn;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lrwn;->B()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrwn;->B:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Lrwn;->a:Lbihh;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(Lruc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwn;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140549

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lrwn;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrwn;->c:Lruc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f14049f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p1, 0x7f1404af

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lrwn;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lruo;->b:Lruo;

    .line 40
    .line 41
    iput-object p1, p0, Lrwn;->A:Lruo;

    .line 42
    .line 43
    invoke-direct {p0}, Lrwn;->B()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lrwn;->B:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p0, Lrwn;->a:Lbihh;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
