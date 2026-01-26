.class public Lattq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsr;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field private A:Lasma;

.field private B:Locd;

.field private C:Lbdzm;

.field private final D:Lasme;

.field private final F:Lauer;

.field private final G:Lbbhf;

.field private H:Z

.field private final I:Laxrc;

.field private final J:Lcplz;

.field private final K:Laqay;

.field private final L:Lacth;

.field private final M:Laqxb;

.field private N:Z

.field private O:Lbbgj;

.field private P:Z

.field private Q:Ljava/lang/Integer;

.field private final R:Lbbah;

.field a:Ljava/lang/String;

.field b:Lbwrv;

.field private final d:Landroid/app/Activity;

.field private final e:Lcsyx;

.field private final f:Laaop;

.field private final g:Laxqn;

.field private final h:Lbbij;

.field private final i:Loeu;

.field private final j:Latsi;

.field private final k:Lbbgm;

.field private final l:Lcplz;

.field private final m:Laadm;

.field private final n:Lbdzq;

.field private final o:Lbiac;

.field private final p:Lbihh;

.field private q:Ljava/lang/String;

.field private r:Laxrd;

.field private s:Ljava/lang/Class;

.field private t:Laxrd;

.field private u:Z

.field private v:Latuq;

.field private w:Lbbia;

.field private final x:Latur;

.field private y:Lbbgo;

.field private z:Loet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "attq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lattq;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbbij;Latur;Laxqn;Lcsyx;Laaop;Loeu;Latsi;Lbbgm;Lcplz;Laadm;Lcplz;Laqay;Lacth;Lasme;Lauer;Lbbhf;Lbdzq;Lbiac;Laqxb;Latse;Lbbah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lbbij;",
            "Latur;",
            "Laxqn;",
            "Lcsyx<",
            "Lavii;",
            ">;",
            "Laaop;",
            "Loeu;",
            "Latsi;",
            "Lbbgm;",
            "Lcplz<",
            "Latmd;",
            ">;",
            "Laadm;",
            "Lcplz<",
            "Laqbn;",
            ">;",
            "Laqay;",
            "Lacth;",
            "Lasme;",
            "Lauer;",
            "Lbbhf;",
            "Lbdzq;",
            "Lbiac;",
            "Laqxb;",
            "Latse;",
            "Lbbah;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lattq;->q:Ljava/lang/String;

    new-instance v1, Laxrd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Lattq;->r:Laxrd;

    new-instance v1, Laxrd;

    .line 2
    invoke-direct {v1, v2, v2, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Lattq;->t:Laxrd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lattq;->u:Z

    iput-object v0, p0, Lattq;->a:Ljava/lang/String;

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lattq;->b:Lbwrv;

    .line 3
    sget-object v0, Lbdzm;->b:Lbdzm;

    iput-object v0, p0, Lattq;->C:Lbdzm;

    iput-boolean v1, p0, Lattq;->H:Z

    iput-boolean v3, p0, Lattq;->P:Z

    iput-object v2, p0, Lattq;->Q:Ljava/lang/Integer;

    iput-object p3, p0, Lattq;->h:Lbbij;

    iput-object p4, p0, Lattq;->x:Latur;

    iput-object p1, p0, Lattq;->d:Landroid/app/Activity;

    iput-object p6, p0, Lattq;->e:Lcsyx;

    iput-object p5, p0, Lattq;->g:Laxqn;

    iput-object p8, p0, Lattq;->i:Loeu;

    iput-object p9, p0, Lattq;->j:Latsi;

    iput-object p10, p0, Lattq;->k:Lbbgm;

    iput-object p11, p0, Lattq;->l:Lcplz;

    move-object/from16 p1, p12

    iput-object p1, p0, Lattq;->m:Laadm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lattq;->D:Lasme;

    move-object/from16 p1, p17

    iput-object p1, p0, Lattq;->F:Lauer;

    move-object/from16 p1, p18

    iput-object p1, p0, Lattq;->G:Lbbhf;

    move-object/from16 p1, p23

    iput-object p1, p0, Lattq;->R:Lbbah;

    move-object/from16 p1, p13

    iput-object p1, p0, Lattq;->J:Lcplz;

    iput-object p7, p0, Lattq;->f:Laaop;

    move-object/from16 p1, p14

    iput-object p1, p0, Lattq;->K:Laqay;

    move-object/from16 p1, p15

    iput-object p1, p0, Lattq;->L:Lacth;

    move-object/from16 p1, p19

    iput-object p1, p0, Lattq;->n:Lbdzq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lattq;->o:Lbiac;

    iput-object p2, p0, Lattq;->p:Lbihh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lattq;->M:Laqxb;

    new-instance p1, Labqu;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, Labqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lattq;->I:Laxrc;

    new-instance p1, Laugb;

    invoke-direct {p1, p0, v3}, Laugb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lattq;->O:Lbbgj;

    return-void
.end method

.method public static synthetic C(Lattq;Lbbhs;Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lattq;->i()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lattq;Lbbae;)Lcpbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lattq;->K:Laqay;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbbae;->b(Laqay;)Lcpbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic E(Lattq;Lbbae;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lattq;->K:Laqay;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbbae;->a(Laqay;)Labje;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Labje;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic F(Lattq;Lbazx;Ljava/util/List;)Lcszv;
    .locals 7

    .line 1
    iget-object v1, p0, Lattq;->r:Laxrd;

    .line 2
    .line 3
    invoke-interface {p1}, Lbazx;->b()Lbazu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbazu;->d()Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lbbai;

    .line 17
    .line 18
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v6, p0, Lattq;->O:Lbbgj;

    .line 23
    .line 24
    iget-object v0, p0, Lattq;->k:Lbbgm;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p2

    .line 28
    invoke-interface/range {v0 .. v6}, Lbbgm;->a(Laxrd;Ljava/util/List;Lbbai;ZZLbbgj;)Lbbgo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lattq;->y:Lbbgo;

    .line 33
    .line 34
    iget-object p1, p0, Lattq;->p:Lbihh;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic G(Lattq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lattq;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lattq;->r:Laxrd;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lattq;->l:Lcplz;

    .line 16
    .line 17
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Latmd;

    .line 22
    .line 23
    iget-object p0, p0, Lattq;->r:Laxrd;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Latmd;->f(Laxrd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic H(Lattq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lattq;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lattq;Lbazx;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lattq;->t:Laxrd;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbazx;->g(Z)Lbazx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J(Lattq;Laxrd;Laqdu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lattq;->t:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lbazx;->b()Lbazu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Latrj;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, p0, v3}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lattq;->G:Lbbhf;

    .line 39
    .line 40
    invoke-interface {v2}, Lbbhf;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lattq;->y:Lbbgo;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget v6, p2, Laqdu;->a:I

    .line 55
    .line 56
    invoke-interface {v3, v6}, Lbbgo;->b(I)Lbbgl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Lbbgl;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    sget-object v3, Lattq;->c:Lbxmd;

    .line 75
    .line 76
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 77
    .line 78
    const-string v7, "Failed to retrieve content ID from clicked thumb."

    .line 79
    .line 80
    const/16 v8, 0x1ac0

    .line 81
    .line 82
    invoke-static {v6, v7, v8, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0}, Lbazx;->b()Lbazu;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Laous;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-direct {v7, p0, v8}, Laous;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v4, v7}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Lapli;

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    invoke-direct {v8, v3, v6, v9}, Lapli;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v8}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    new-instance v3, Lbswx;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Lbswx;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lbswx;->m(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbswx;->k()Laqdu;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance v6, Lbswx;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Lbswx;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v6, v3}, Lbswx;->m(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p2, Laqdu;->b:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Lbswx;->l(Lj$/time/Duration;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lbswx;->k()Laqdu;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move-object v5, p2

    .line 183
    :goto_0
    if-nez v5, :cond_6

    .line 184
    .line 185
    sget-object p0, Lattq;->c:Lbxmd;

    .line 186
    .line 187
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 188
    .line 189
    const-string p2, "Remapping was unsuccessful"

    .line 190
    .line 191
    const/16 v0, 0x1abe

    .line 192
    .line 193
    invoke-static {p1, p2, v0, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget v3, v5, Laqdu;->a:I

    .line 198
    .line 199
    if-ltz v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ge v3, v6, :cond_a

    .line 206
    .line 207
    iget p2, p2, Laqdu;->a:I

    .line 208
    .line 209
    iget-object v3, p0, Lattq;->y:Lbbgo;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lattq;->d:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-interface {v3}, Lbbgo;->a()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v6}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    const/4 v6, 0x3

    .line 228
    if-ne p2, v6, :cond_8

    .line 229
    .line 230
    const/4 p2, 0x4

    .line 231
    if-le v3, p2, :cond_8

    .line 232
    .line 233
    invoke-interface {v2}, Lbbhf;->d()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_8

    .line 238
    .line 239
    invoke-direct {p0}, Lattq;->R()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    :goto_1
    invoke-interface {v2}, Lbbhf;->j()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    iget-object p0, p0, Lattq;->m:Laadm;

    .line 250
    .line 251
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lnsj;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0, p1, v5}, Laadm;->b(Lbazx;Lnsj;Laqdu;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    iget-object p0, p0, Lattq;->J:Lcplz;

    .line 265
    .line 266
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Laqbn;

    .line 271
    .line 272
    new-instance p2, Laqdt;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lbept;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lbept;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Laqdt;->f(Laqbm;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v5}, Laqdt;->c(Laqdu;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Laqaq;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Laqaq;->b(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Laqaq;->a()Laqbb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p2, v0}, Laqdt;->d(Laqbb;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Laqdt;->e(Laxrd;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Laqdt;->a()Laqdv;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p0, p1}, Laqbn;->q(Laqdv;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    sget-object p0, Lattq;->c:Lbxmd;

    .line 315
    .line 316
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 317
    .line 318
    const-string p2, "Thumb index out of range"

    .line 319
    .line 320
    const/16 v0, 0x1abd

    .line 321
    .line 322
    invoke-static {p1, p2, v0, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static synthetic K(Lattq;Laqdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lattq;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lattq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lattq;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lattq;Lbihh;Lbazx;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lattq;->H:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lattq;->V()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lattq;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lattq;->g:Laxqn;

    .line 7
    .line 8
    iget-object v1, p0, Lattq;->t:Laxrd;

    .line 9
    .line 10
    iget-object v2, p0, Lattq;->I:Laxrc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laxqn;->t(Laxrd;Laxrc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lattq;->N:Z

    .line 17
    .line 18
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lattq;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lattq;->r:Laxrd;

    .line 13
    .line 14
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lattq;->t:Laxrd;

    .line 21
    .line 22
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbazx;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lbbhj;->j(Lbazx;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lattq;->W(Lbazx;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lbbhj;->h(Lbazx;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lattq;->l()Lasma;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lattq;->S()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lattq;->l:Lcplz;

    .line 59
    .line 60
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Latmd;

    .line 65
    .line 66
    iget-object v1, p0, Lattq;->r:Laxrd;

    .line 67
    .line 68
    iget-object v2, p0, Lattq;->t:Laxrd;

    .line 69
    .line 70
    iget-object v3, p0, Lattq;->R:Lbbah;

    .line 71
    .line 72
    invoke-static {v3}, Latmc;->a(Lbbah;)Latmc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v1, v2, v3}, Latmd;->e(Laxrd;Laxrd;Latmc;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lattq;->r:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lattq;->w:Lbbia;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lattq;->u()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lattq;->f:Laaop;

    .line 25
    .line 26
    iget-object v1, p0, Lattq;->t:Laxrd;

    .line 27
    .line 28
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbazx;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lattq;->r:Laxrd;

    .line 38
    .line 39
    sget-object v3, Lcpgh;->f:Lcpgh;

    .line 40
    .line 41
    sget-object v4, Lcibt;->a:Lcibt;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Laaop;->a(Lbazx;Laxrd;Lcpgh;Lcibt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lavih;->s()Lavif;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Labod;->a:Labod;

    .line 52
    .line 53
    invoke-static {v1}, Lbadz;->c(Labod;)Lcibt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lavif;->c(Lcibt;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lattq;->s:Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v1, v0, Lavif;->g:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iput v1, v0, Lavif;->j:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lavif;->a()Lavih;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lattq;->e:Lcsyx;

    .line 72
    .line 73
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lavii;

    .line 78
    .line 79
    iget-object v2, p0, Lattq;->r:Laxrd;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Lavii;->b(Laxrd;Lavih;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    sget-object v0, Lattq;->c:Lbxmd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 92
    .line 93
    const/16 v2, 0x1abc

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lattq;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lattq;->g:Laxqn;

    .line 7
    .line 8
    iget-object v1, p0, Lattq;->t:Laxrd;

    .line 9
    .line 10
    iget-object v2, p0, Lattq;->I:Laxrc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lattq;->N:Z

    .line 17
    .line 18
    return-void
.end method

.method private final U(Laxrd;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lattq;->u:Z

    .line 2
    .line 3
    iput-object p1, p0, Lattq;->r:Laxrd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lattq;->P:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lattq;->V()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final V()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lattq;->t:Laxrd;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lbazx;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lattq;->d:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3}, Lattq;->W(Lbazx;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v10, ""

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lbbhj;->h(Lbazx;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const v4, 0x7f142189

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v10

    .line 44
    :goto_0
    iput-object v2, v0, Lattq;->q:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 47
    .line 48
    new-instance v2, Lbdzj;

    .line 49
    .line 50
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lbazx;->c()Lbazv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lbazv;->f()Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lbdzj;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lattq;->u()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v4, Lcnzo;->nM:Lbyil;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v4, Lcnzo;->oL:Lbyil;

    .line 84
    .line 85
    :goto_1
    iput-object v4, v2, Lbdzj;->d:Lbyil;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lattq;->C:Lbdzm;

    .line 92
    .line 93
    invoke-static {v3}, Lbbhj;->j(Lbazx;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Lattq;->F:Lauer;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    iget-object v3, v0, Lattq;->r:Laxrd;

    .line 103
    .line 104
    sget-object v7, Lcnzo;->mK:Lbyil;

    .line 105
    .line 106
    sget-object v8, Lcnzo;->nO:Lbyil;

    .line 107
    .line 108
    sget-object v9, Lcnzo;->nN:Lbyil;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface/range {v2 .. v9}, Lauer;->a(Laxrd;Lbazx;ZLohf;Lbyil;Lbyil;Lbyil;)Lauet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v4, v3

    .line 118
    iget-object v2, v0, Lattq;->j:Latsi;

    .line 119
    .line 120
    iget-object v3, v0, Lattq;->r:Laxrd;

    .line 121
    .line 122
    invoke-interface {v2, v0, v3, v4}, Latsi;->a(Latsr;Laxrd;Lbazx;)Latsk;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    iput-object v2, v0, Lattq;->B:Locd;

    .line 127
    .line 128
    iget-object v3, v0, Lattq;->r:Laxrd;

    .line 129
    .line 130
    iget-object v5, v0, Lattq;->x:Latur;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Latur;->a(Landroid/content/Context;)Latuq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lattq;->v:Latuq;

    .line 137
    .line 138
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lnsj;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-boolean v6, v0, Lattq;->P:Z

    .line 153
    .line 154
    if-eq v9, v6, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_3
    invoke-virtual {v1, v3, v4, v5, v2}, Latuq;->C(Lnsj;Lbazx;Ljava/lang/Boolean;Locd;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v0, Lattq;->u:Z

    .line 161
    .line 162
    iget-object v11, v0, Lattq;->h:Lbbij;

    .line 163
    .line 164
    new-instance v13, Latto;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v13, v1}, Latto;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lattq;->t()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    new-instance v1, Laqsf;

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Laqsf;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v17, Lbbib;

    .line 186
    .line 187
    invoke-direct/range {v17 .. v17}, Lbbib;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    invoke-interface/range {v11 .. v17}, Lbbij;->a(Lbdzm;Lbczi;ZZLadzh;Lbbib;)Lbbia;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lattq;->w:Lbbia;

    .line 199
    .line 200
    iget-object v1, v0, Lattq;->r:Laxrd;

    .line 201
    .line 202
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lnsj;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v4}, Lbazx;->c()Lbazv;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Lbazv;->f()Lbwrv;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lcnzt;->bC:Lbyil;

    .line 237
    .line 238
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v0, Lattq;->w:Lbbia;

    .line 245
    .line 246
    move-object v3, v4

    .line 247
    iget-object v4, v0, Lattq;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v0, Lattq;->b:Lbwrv;

    .line 250
    .line 251
    new-instance v8, Lbbii;

    .line 252
    .line 253
    iget-boolean v5, v0, Lattq;->u:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lattq;->j()Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-direct {v8, v5, v9, v10, v1}, Lbbii;-><init>(ZZLandroid/view/View$OnClickListener;Lbdzm;)V

    .line 260
    .line 261
    .line 262
    const-string v5, ""

    .line 263
    .line 264
    invoke-interface/range {v2 .. v8}, Lbbia;->y(Lbazx;Ljava/lang/String;Ljava/lang/String;Lbwrv;ZLbbii;)Lbbia;

    .line 265
    .line 266
    .line 267
    move-object v4, v3

    .line 268
    iget-object v1, v0, Lattq;->i:Loeu;

    .line 269
    .line 270
    iget-object v2, v0, Lattq;->r:Laxrd;

    .line 271
    .line 272
    iget-boolean v3, v0, Lattq;->u:Z

    .line 273
    .line 274
    invoke-virtual {v1, v2, v4, v9, v3}, Loeu;->a(Laxrd;Lbazx;ZZ)Loet;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lattq;->z:Loet;

    .line 279
    .line 280
    invoke-interface {v4}, Lbazx;->b()Lbazu;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Largf;

    .line 293
    .line 294
    const/4 v3, 0x7

    .line 295
    invoke-direct {v2, v3}, Largf;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    iget-object v2, v0, Lattq;->n:Lbdzq;

    .line 305
    .line 306
    iget-object v3, v0, Lattq;->o:Lbiac;

    .line 307
    .line 308
    new-instance v5, Lbeaz;

    .line 309
    .line 310
    sget-object v6, Lbyfi;->IV:Lbyfi;

    .line 311
    .line 312
    invoke-direct {v5, v3, v6}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v5}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-object v10, v0, Lattq;->k:Lbbgm;

    .line 319
    .line 320
    iget-object v11, v0, Lattq;->r:Laxrd;

    .line 321
    .line 322
    invoke-interface {v4}, Lbazx;->b()Lbazu;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-interface {v4}, Lbazx;->b()Lbazu;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Lbazu;->d()Lbwrv;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v13, v2

    .line 343
    check-cast v13, Lbbai;

    .line 344
    .line 345
    invoke-static {v4}, Lbbhj;->j(Lbazx;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    const/4 v15, 0x0

    .line 350
    iget-object v2, v0, Lattq;->O:Lbbgj;

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    invoke-interface/range {v10 .. v16}, Lbbgm;->a(Laxrd;Ljava/util/List;Lbbai;ZZLbbgj;)Lbbgo;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v0, Lattq;->y:Lbbgo;

    .line 359
    .line 360
    iget-object v2, v0, Lattq;->G:Lbbhf;

    .line 361
    .line 362
    invoke-interface {v2}, Lbbhf;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    iget-object v1, v0, Lattq;->L:Lacth;

    .line 371
    .line 372
    new-instance v2, Laqnf;

    .line 373
    .line 374
    const/4 v3, 0x6

    .line 375
    invoke-direct {v2, v0, v4, v3}, Laqnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v4, v2}, Lacth;->c(Lbazx;Lctdp;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object v1, v0, Lattq;->r:Laxrd;

    .line 382
    .line 383
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lnsj;

    .line 388
    .line 389
    if-nez v1, :cond_6

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_6
    iget-object v2, v0, Lattq;->t:Laxrd;

    .line 393
    .line 394
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v4, v2

    .line 399
    check-cast v4, Lbazx;

    .line 400
    .line 401
    if-eqz v4, :cond_7

    .line 402
    .line 403
    iget-object v3, v0, Lattq;->D:Lasme;

    .line 404
    .line 405
    invoke-virtual {v1}, Lnsj;->aH()Lcoyw;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-boolean v6, v0, Lattq;->u:Z

    .line 410
    .line 411
    iget-object v7, v0, Lattq;->r:Laxrd;

    .line 412
    .line 413
    new-instance v8, Laugc;

    .line 414
    .line 415
    invoke-direct {v8, v0, v4, v9}, Laugc;-><init>(Ljava/lang/Object;Lbazx;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v8}, Lasme;->a(Lbazx;Lcoyw;ZLaxrd;Lbczi;)Lasmd;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lattq;->A:Lasma;

    .line 423
    .line 424
    :cond_7
    :goto_3
    return-void
.end method

.method private static W(Lbazx;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbazu;->d()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lattc;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lattc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public A(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lattq;->t:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbbhj;->l(Lbazx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public N(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laviq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lattq;->s:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public O(Laxrd;Lbazx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lbazx;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lattq;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lattq;->t:Laxrd;

    .line 5
    .line 6
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lattq;->T()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lattq;->t:Laxrd;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lattq;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Lattp;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lattp;-><init>(Lattq;Laxrd;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lattq;->O:Lbbgj;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lattq;->U(Laxrd;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Lattq;->H:Z

    .line 39
    .line 40
    return-void
.end method

.method public P(Laxrd;Laxrd;Ljava/lang/String;Lbwrv;Lbbgj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Laxrd<",
            "Lbazx;",
            ">;",
            "Ljava/lang/String;",
            "Lbwrv<",
            "Latme;",
            ">;",
            "Lbbgj;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lattq;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lattq;->t:Laxrd;

    .line 5
    .line 6
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lattq;->T()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lattq;->t:Laxrd;

    .line 16
    .line 17
    invoke-direct {p0}, Lattq;->Q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lattq;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lattq;->b:Lbwrv;

    .line 23
    .line 24
    iput-object p5, p0, Lattq;->O:Lbbgj;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p6}, Lattq;->U(Laxrd;ZZ)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lattq;->H:Z

    .line 31
    .line 32
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Latsf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->C:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzo;->nR:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lattq;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->R:Lbbah;

    .line 2
    .line 3
    sget-object v1, Lbbah;->c:Lbbah;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbah;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

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

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lattq;->Q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lattq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lattq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lattq;->m()Latst;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lattq;->m()Latst;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lattq;->o()Lbbhs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lattq;->o()Lbbhs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lattq;->l()Lasma;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lattq;->l()Lasma;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lattq;->n()Lbbgo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lattq;->n()Lbbgo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f142188

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lattq;->Q:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lattq;->M:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lattq;->m()Latst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lattq;->o()Lbbhs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lattq;->l()Lasma;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lattq;->n()Lbbgo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Latsf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Latsf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k()Lofy;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->z:Loet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public l()Lasma;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->A:Lasma;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lasma;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lattq;->A:Lasma;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public m()Latst;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->v:Latuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public n()Lbbgo;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->y:Lbbgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public o()Lbbhs;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->w:Lbbia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public p()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->r:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnsj;->b()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcnzo;->jD:Lbyil;

    .line 22
    .line 23
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public q()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lattq;->C:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lattq;->z:Loet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loet;->h()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lattq;->A:Lasma;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lasma;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Locm;->A()Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lattq;->r:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-static {v0}, Latse;->h(Lnsj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lattq;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->t:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lbbhj;->j(Lbazx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lattq;->t:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbazx;->c()Lbazv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbazv;->c()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lattq;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lolq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lattq;->B:Locd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lattq;->P:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Locd;->a()Lolu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lolu;->e()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "setPlacemark() or setPlacemarkForLeafPage() must be called before viewmodel is used"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public y(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lattq;->k()Lofy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lofy;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lattq;->y:Lbbgo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbbgo;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
