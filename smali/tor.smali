.class public final Ltor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltps;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final s:Lj$/time/Duration;

.field private static final t:Lj$/time/Duration;


# instance fields
.field private final A:Lctqw;

.field private final B:Lbobp;

.field private C:Lcom/google/common/collect/ImmutableList;

.field private final D:Lctva;

.field private final E:Lauov;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lctjg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lalwg;

.field public final f:Laywi;

.field public final g:Lazqu;

.field public final h:Laojb;

.field public final i:Lbiac;

.field public final j:Lbeih;

.field public final k:Lqat;

.field public l:Z

.field public m:Lahfy;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:J

.field public final p:Lctqd;

.field public final q:Lauov;

.field public final r:Lcqxg;

.field private final u:Lrma;

.field private final v:Lcplz;

.field private final w:Lqna;

.field private final x:Ltqc;

.field private final y:Luey;

.field private final z:Lctqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcapv;->J(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltor;->a:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltor;->s:Lj$/time/Duration;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltor;->t:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lctjg;Ljava/util/concurrent/Executor;Lalwg;Lauov;Laywi;Lazqu;Laojb;Lbiac;Lrma;Lcplz;Lbtbm;Lauov;Lqna;Lbeih;Lqat;Ltqc;Luey;Lcplz;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltor;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltor;->c:Lctjg;

    move-object/from16 p1, p3

    iput-object p1, p0, Ltor;->d:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p4

    iput-object p1, p0, Ltor;->e:Lalwg;

    move-object/from16 p1, p5

    iput-object p1, p0, Ltor;->q:Lauov;

    move-object/from16 p1, p6

    iput-object p1, p0, Ltor;->f:Laywi;

    move-object/from16 p1, p7

    iput-object p1, p0, Ltor;->g:Lazqu;

    move-object/from16 p1, p8

    iput-object p1, p0, Ltor;->h:Laojb;

    move-object/from16 p1, p9

    iput-object p1, p0, Ltor;->i:Lbiac;

    move-object/from16 p1, p10

    iput-object p1, p0, Ltor;->u:Lrma;

    move-object/from16 v1, p11

    iput-object v1, p0, Ltor;->v:Lcplz;

    move-object/from16 v1, p13

    iput-object v1, p0, Ltor;->E:Lauov;

    move-object/from16 v1, p14

    iput-object v1, p0, Ltor;->w:Lqna;

    move-object/from16 v2, p15

    iput-object v2, p0, Ltor;->j:Lbeih;

    move-object/from16 v2, p16

    iput-object v2, p0, Ltor;->k:Lqat;

    move-object/from16 v3, p17

    iput-object v3, p0, Ltor;->x:Ltqc;

    move-object/from16 v3, p18

    iput-object v3, p0, Ltor;->y:Luey;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ltor;->l:Z

    new-instance v4, Lcqxg;

    invoke-direct {v4, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ltor;->r:Lcqxg;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ltor;->o:J

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v4

    iput-object v4, p0, Ltor;->p:Lctqd;

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Lctqd;->b()Lctqw;

    move-result-object v7

    new-instance v8, Ltol;

    .line 5
    invoke-direct {v8, v5}, Ltol;-><init>(Lctbw;)V

    .line 6
    sget v9, Lctpf;->a:I

    new-instance v9, Lctpy;

    .line 7
    invoke-direct {v9, v8, v5, v3}, Lctpy;-><init>(Lctdt;Lctbw;I)V

    new-instance v8, Lctrq;

    .line 8
    invoke-direct {v8, v9, v7}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 9
    invoke-static {v8}, Lctoh;->a(Lctnt;)Lctnt;

    move-result-object v7

    new-instance v8, Lctop;

    invoke-direct {v8, v7, v3}, Lctop;-><init>(Lctnt;I)V

    new-instance v7, Ltom;

    .line 10
    invoke-direct {v7, p0, v6, v5}, Ltom;-><init>(Ltor;Lctqd;Lctbw;)V

    new-instance v9, Lbetu;

    const/4 v10, 0x6

    invoke-direct {v9, v8, v7, v10}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lrma;->b()Lctqw;

    move-result-object v7

    new-instance v8, Ltok;

    const/4 v10, 0x0

    .line 11
    invoke-direct {v8, v5, v10}, Ltok;-><init>(Lctbw;I)V

    new-instance v11, Lctpy;

    .line 12
    invoke-direct {v11, v8, v5, v3}, Lctpy;-><init>(Lctdt;Lctbw;I)V

    new-instance v8, Lctrq;

    .line 13
    invoke-direct {v8, v11, v7}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 14
    invoke-static {v8}, Lctoh;->a(Lctnt;)Lctnt;

    move-result-object v7

    move-object/from16 v8, p12

    iget-object v8, v8, Lbtbm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lqna;->a()Lctnt;

    move-result-object v11

    new-instance v12, Ltoi;

    .line 15
    invoke-direct {v12, v5}, Ltoi;-><init>(Lctbw;)V

    .line 16
    invoke-static {v9, v8, v7, v11, v12}, Lctjj;->C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;

    move-result-object v7

    new-instance v8, Ltoj;

    .line 17
    invoke-direct {v8, p0, v6, v5}, Ltoj;-><init>(Ltor;Lctqd;Lctbw;)V

    new-instance v9, Lctpy;

    .line 18
    invoke-direct {v9, v8, v5, v3}, Lctpy;-><init>(Lctdt;Lctbw;I)V

    new-instance v8, Lctrq;

    .line 19
    invoke-direct {v8, v9, v7}, Lctrq;-><init>(Lctdu;Lctnt;)V

    new-instance v7, Lgay;

    const/16 v9, 0xc

    .line 20
    invoke-direct {v7, v8, v5, v9}, Lgay;-><init>(Lctnt;Lctbw;I)V

    const/4 v8, 0x3

    .line 21
    invoke-static {p2, v5, v10, v7, v8}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    iput-object v6, p0, Ltor;->z:Lctqd;

    .line 22
    invoke-interface {v2}, Lqat;->aX()V

    new-instance v2, Lrmc;

    .line 23
    invoke-direct {v2, p0, v5, v8}, Lrmc;-><init>(Ltor;Lctbw;I)V

    new-instance v7, Lctqa;

    invoke-direct {v7, v6, v4, v2, v10}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    invoke-interface {p1}, Lrma;->b()Lctqw;

    move-result-object p1

    new-instance v2, Ltpk;

    .line 24
    invoke-direct {v2, p0, v5, v3}, Ltpk;-><init>(Ltor;Lctbw;I)V

    new-instance v3, Lctqa;

    invoke-direct {v3, v7, p1, v2, v10}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    invoke-interface {v1}, Lqna;->a()Lctnt;

    move-result-object p1

    new-instance v1, Ltoq;

    .line 25
    invoke-direct {v1, v5, v10}, Ltoq;-><init>(Lctbw;I)V

    new-instance v2, Lctqa;

    invoke-direct {v2, v3, p1, v1, v10}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    const-wide/16 v3, 0x0

    .line 26
    invoke-static {v3, v4, v8}, Lctqp;->a(JI)Lctqq;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 27
    invoke-static {v2, p2, p1, v1}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object p1

    iput-object p1, p0, Ltor;->A:Lctqw;

    sget-object v0, Lctcc;->a:Lctcc;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbobt;

    .line 29
    invoke-direct {v1}, Lbobt;-><init>()V

    new-instance v2, Lbobo;

    .line 30
    invoke-direct {v2, v1, p1, v0}, Lbobo;-><init>(Lbobt;Lctnt;Lctcb;)V

    iput-object v2, p0, Ltor;->B:Lbobp;

    new-instance p1, Lctva;

    .line 31
    invoke-direct {p1}, Lctva;-><init>()V

    iput-object p1, p0, Ltor;->D:Lctva;

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltor;->C:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltor;->B:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lton;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lton;

    .line 13
    .line 14
    iget v4, v3, Lton;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lton;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lton;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lton;-><init>(Ltor;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lton;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lton;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v1, v3, Lton;->d:Lbxjb;

    .line 63
    .line 64
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, Lton;->d:Lbxjb;

    .line 70
    .line 71
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Ltor;->i:Lbiac;

    .line 80
    .line 81
    invoke-interface {v2}, Lbiac;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iput-wide v10, v0, Ltor;->o:J

    .line 86
    .line 87
    iget-object v2, v0, Ltor;->E:Lauov;

    .line 88
    .line 89
    iget-object v5, v0, Ltor;->m:Lahfy;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lciwy;->b:Lciwy;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v11, v5}, Lauov;->v(Lcom/google/common/collect/ImmutableList;Lciwy;Lahfy;)Lapmg;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Lciwy;->c:Lciwy;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v12, v5}, Lauov;->v(Lcom/google/common/collect/ImmutableList;Lciwy;Lahfy;)Lapmg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Ltor;->C:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    const-string v5, "Failed requirement."

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-gt v10, v9, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 142
    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, Lbxjb;

    .line 145
    .line 146
    iget v10, v10, Lbxjb;->c:I

    .line 147
    .line 148
    if-gt v10, v9, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_a
    :goto_3
    if-nez v2, :cond_b

    .line 158
    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    if-eqz v2, :cond_d

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move-object v5, v1

    .line 168
    check-cast v5, Lbxjb;

    .line 169
    .line 170
    iget v5, v5, Lbxjb;->c:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ne v10, v5, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move v10, v6

    .line 183
    :goto_4
    if-ge v10, v5, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lapmg;

    .line 190
    .line 191
    iget-object v11, v11, Lapmg;->a:Lciwy;

    .line 192
    .line 193
    if-eqz v11, :cond_d

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lapmg;

    .line 200
    .line 201
    iget-object v11, v11, Lapmg;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lapmg;

    .line 210
    .line 211
    iget-object v11, v11, Lapmg;->a:Lciwy;

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lapmg;

    .line 218
    .line 219
    iget-object v12, v12, Lapmg;->a:Lciwy;

    .line 220
    .line 221
    if-ne v11, v12, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lapmg;

    .line 228
    .line 229
    iget-object v11, v11, Lapmg;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lapmg;

    .line 236
    .line 237
    iget-object v12, v12, Lapmg;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v11, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    :goto_5
    move-object v2, v1

    .line 249
    check-cast v2, Lbxjb;

    .line 250
    .line 251
    iput-object v2, v3, Lton;->d:Lbxjb;

    .line 252
    .line 253
    iput v8, v3, Lton;->c:I

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ltor;->c(Lctbw;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eq v2, v4, :cond_14

    .line 260
    .line 261
    :cond_e
    :goto_6
    iput-object v1, v0, Ltor;->C:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    iget-object v2, v0, Ltor;->E:Lauov;

    .line 264
    .line 265
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_7
    move v14, v6

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_12

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lapmg;

    .line 289
    .line 290
    iget-object v11, v6, Lapmg;->a:Lciwy;

    .line 291
    .line 292
    iget-object v10, v2, Lauov;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v12, Lcivd;->a:Lcivd;

    .line 298
    .line 299
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v13, v6, Lapmg;->c:Lbkkc;

    .line 304
    .line 305
    invoke-virtual {v13}, Lbkkc;->m()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v15, Lcivd;

    .line 315
    .line 316
    move/from16 p2, v8

    .line 317
    .line 318
    iget v8, v15, Lcivd;->b:I

    .line 319
    .line 320
    or-int/lit8 v8, v8, 0x4

    .line 321
    .line 322
    iput v8, v15, Lcivd;->b:I

    .line 323
    .line 324
    iput-object v13, v15, Lcivd;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v6, Lapmg;->d:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v13, Lcivd;

    .line 336
    .line 337
    iget v15, v13, Lcivd;->b:I

    .line 338
    .line 339
    or-int/2addr v15, v9

    .line 340
    iput v15, v13, Lcivd;->b:I

    .line 341
    .line 342
    iput-object v8, v13, Lcivd;->d:Ljava/lang/String;

    .line 343
    .line 344
    :cond_f
    invoke-static {v11}, Lauqp;->cd(Lciwy;)Lciva;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_10

    .line 349
    .line 350
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v13, Lcivd;

    .line 356
    .line 357
    iget v8, v8, Lciva;->h:I

    .line 358
    .line 359
    iput v8, v13, Lcivd;->k:I

    .line 360
    .line 361
    iget v8, v13, Lcivd;->b:I

    .line 362
    .line 363
    or-int/lit16 v8, v8, 0x800

    .line 364
    .line 365
    iput v8, v13, Lcivd;->b:I

    .line 366
    .line 367
    :cond_10
    iget-object v6, v6, Lapmg;->e:Lbkkj;

    .line 368
    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    sget-object v8, Lciav;->a:Lciav;

    .line 372
    .line 373
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v13, Lciav;

    .line 383
    .line 384
    iget v15, v13, Lciav;->b:I

    .line 385
    .line 386
    or-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    iput v15, v13, Lciav;->b:I

    .line 389
    .line 390
    move/from16 v16, v9

    .line 391
    .line 392
    move-object v15, v10

    .line 393
    iget-wide v9, v6, Lbkkj;->a:D

    .line 394
    .line 395
    iput-wide v9, v13, Lciav;->c:D

    .line 396
    .line 397
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v9, Lciav;

    .line 403
    .line 404
    iget v10, v9, Lciav;->b:I

    .line 405
    .line 406
    or-int/lit8 v10, v10, 0x2

    .line 407
    .line 408
    iput v10, v9, Lciav;->b:I

    .line 409
    .line 410
    move-object/from16 p1, v8

    .line 411
    .line 412
    iget-wide v7, v6, Lbkkj;->b:D

    .line 413
    .line 414
    iput-wide v7, v9, Lciav;->d:D

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcmfj;->build()Lcmfr;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lciav;

    .line 421
    .line 422
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v7, Lcivd;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v6, v7, Lcivd;->f:Lciav;

    .line 433
    .line 434
    iget v6, v7, Lcivd;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x8

    .line 437
    .line 438
    iput v6, v7, Lcivd;->b:I

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_11
    move/from16 v16, v9

    .line 442
    .line 443
    move-object v15, v10

    .line 444
    :goto_8
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object v12, v6

    .line 449
    check-cast v12, Lcivd;

    .line 450
    .line 451
    add-int/lit8 v6, v14, 0x1

    .line 452
    .line 453
    sget-object v13, Lbykx;->y:Lbykx;

    .line 454
    .line 455
    move-object v10, v15

    .line 456
    check-cast v10, Lauov;

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    invoke-virtual/range {v10 .. v15}, Lauov;->t(Lciwy;Lcivd;Lbykx;ILtpz;)Ltqb;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move/from16 v8, p2

    .line 467
    .line 468
    move/from16 v9, v16

    .line 469
    .line 470
    const/4 v7, 0x3

    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_12
    move/from16 v16, v9

    .line 474
    .line 475
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, Ltor;->s:Lj$/time/Duration;

    .line 480
    .line 481
    move-object v5, v1

    .line 482
    check-cast v5, Lbxjb;

    .line 483
    .line 484
    iput-object v5, v3, Lton;->d:Lbxjb;

    .line 485
    .line 486
    move/from16 v5, v16

    .line 487
    .line 488
    iput v5, v3, Lton;->c:I

    .line 489
    .line 490
    invoke-static {v2, v3}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eq v2, v4, :cond_14

    .line 495
    .line 496
    :goto_9
    iget-object v2, v0, Ltor;->p:Lctqd;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    iput-object v5, v3, Lton;->d:Lbxjb;

    .line 500
    .line 501
    const/4 v5, 0x3

    .line 502
    iput v5, v3, Lton;->c:I

    .line 503
    .line 504
    invoke-interface {v2, v1, v3}, Lctqd;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v4, :cond_13

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_13
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_14
    :goto_b
    return-object v4
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ltoo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltoo;

    .line 7
    .line 8
    iget v1, v0, Ltoo;->c:I

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
    iput v1, v0, Ltoo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltoo;-><init>(Ltor;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltoo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ltoo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, v0, Ltoo;->d:Lctva;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, v0, Ltoo;->d:Lctva;

    .line 65
    .line 66
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltor;->k:Lqat;

    .line 75
    .line 76
    invoke-interface {p1}, Lqat;->au()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Ltor;->D:Lctva;

    .line 83
    .line 84
    iput-object p1, v0, Ltoo;->d:Lctva;

    .line 85
    .line 86
    iput v4, v0, Ltoo;->c:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eq v2, v1, :cond_6

    .line 93
    .line 94
    :goto_1
    :try_start_1
    sget-object v2, Ltor;->t:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object v7, Lcthx;->d:Lcthx;

    .line 101
    .line 102
    invoke-static {v3, v4, v7}, Lctfa;->o(JLcthx;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v7, Lcthx;->a:Lcthx;

    .line 111
    .line 112
    invoke-static {v2, v7}, Lctfa;->n(ILcthx;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v3, v4, v7, v8}, Lcthv;->k(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    new-instance v4, Ltoh;

    .line 121
    .line 122
    invoke-direct {v4, p0, v6, v5, v6}, Ltoh;-><init>(Ltor;Lctbw;I[C)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Ltoo;->d:Lctva;

    .line 126
    .line 127
    iput v5, v0, Ltoo;->c:I

    .line 128
    .line 129
    invoke-static {v2, v3, v4, v0}, Lctem;->ac(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    move-object v9, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v9

    .line 138
    :goto_2
    :try_start_2
    check-cast p1, Lcszv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v9, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v9

    .line 148
    :goto_3
    invoke-virtual {v0, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    iput v3, v0, Ltoo;->c:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ltor;->d(Lctbw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    :cond_6
    return-object v1

    .line 161
    :cond_7
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1
.end method

.method public final d(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltop;

    .line 7
    .line 8
    iget v1, v0, Ltop;->c:I

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
    iput v1, v0, Ltop;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltop;-><init>(Ltor;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltop;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ltop;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltor;->k:Lqat;

    .line 52
    .line 53
    invoke-interface {p1}, Lqat;->aX()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lqat;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Ltor;->x:Ltqc;

    .line 63
    .line 64
    iput v3, v0, Ltop;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ltqc;->a(Lctbw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Ltor;->z:Lctqd;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-object v1

    .line 85
    :cond_4
    sget-object p1, Lcirb;->a:Lcirb;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, Ltor;->e:Lalwg;

    .line 92
    .line 93
    iget-object p1, p0, Ltor;->y:Luey;

    .line 94
    .line 95
    iget-object v1, p0, Ltor;->v:Lcplz;

    .line 96
    .line 97
    invoke-interface {p1}, Luey;->c()Lcjpr;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcolj;

    .line 106
    .line 107
    iget p1, p1, Lcolj;->E:I

    .line 108
    .line 109
    new-instance v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v1, 0x3

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lalwg;->g(ILcjpr;Lcmel;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object p1
.end method

.method public final e()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltor;->A:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
