.class public Laaho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagx;
.implements Laapk;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laqby;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Labjd;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbdzq;

.field private final h:Lazlu;

.field private final i:Laafb;

.field private final j:Laagn;

.field private final k:Laafz;

.field private final l:Loou;

.field private final m:Laagp;

.field private final n:Laagw;

.field private final o:Lbihh;

.field private final p:Laypr;

.field private final q:Laypr;

.field private r:Z

.field private final s:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaho"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaho;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lndi;Loot;Laqcm;Laxrd;Laags;Laapl;Laapk;Lnef;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazlu;Lbdzq;Labjd;Laafb;Laagm;Loov;Laafz;Laaga;Laahd;Laahh;Laahj;Laahm;Lbihh;Laypr;Laypr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndi;",
            "Loot;",
            "Laqcm;",
            "Laxrd<",
            "Laqby;",
            ">;",
            "Laags;",
            "Laapl;",
            "Laapk;",
            "Lnef;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lazlu;",
            "Lbdzq;",
            "Labjd;",
            "Laafb;",
            "Laagm;",
            "Loov;",
            "Laafz;",
            "Laaga;",
            "Laahd;",
            "Laahh;",
            "Laahj;",
            "Laahm;",
            "Lbihh;",
            "Laypr<",
            "Lcove;",
            ">;",
            "Laypr<",
            "Lcgan;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laqby;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laaho;->b:Laqby;

    new-instance v2, Loou;

    .line 3
    invoke-direct {v2, p2}, Loou;-><init>(Loot;)V

    iput-object v2, p0, Laaho;->l:Loou;

    iput-object p9, p0, Laaho;->e:Landroid/app/Activity;

    iput-object p10, p0, Laaho;->f:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laaho;->c:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p12

    iput-object p2, p0, Laaho;->h:Lazlu;

    move-object/from16 p2, p13

    iput-object p2, p0, Laaho;->g:Lbdzq;

    move-object/from16 p2, p14

    iput-object p2, p0, Laaho;->d:Labjd;

    move-object/from16 p2, p15

    iput-object p2, p0, Laaho;->i:Laafb;

    move-object/from16 p2, p24

    iput-object p2, p0, Laaho;->o:Lbihh;

    move-object/from16 p2, p25

    iput-object p2, p0, Laaho;->p:Laypr;

    move-object/from16 p2, p26

    iput-object p2, p0, Laaho;->q:Laypr;

    move-object/from16 p2, p20

    .line 4
    invoke-interface {p2, p1}, Laahd;->a(Lndi;)Laahe;

    move-result-object p2

    iput-object p2, p0, Laaho;->m:Laagp;

    move-object/from16 v2, p21

    .line 5
    invoke-interface {v2, p1, p4}, Laahh;->a(Lndi;Laxrd;)Laahi;

    move-result-object v2

    const v3, 0x7f140150

    .line 6
    invoke-virtual {p9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p22

    .line 7
    invoke-interface {v3, v0, v1, p1}, Laahj;->a(Ljava/lang/String;Laqby;Lnef;)Laahk;

    move-result-object p1

    .line 8
    invoke-static {p2, v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 p15, p1

    move-object/from16 p13, p2

    move-object p10, p6

    move-object p11, p7

    move-object/from16 p12, p8

    move-object/from16 p9, p23

    move-object/from16 p14, v2

    .line 9
    invoke-interface/range {p9 .. p15}, Laahm;->a(Laapl;Laapk;Lnef;Laagp;Laagp;Laagp;)Laahn;

    move-result-object p1

    iput-object p1, p0, Laaho;->n:Laagw;

    new-instance p6, Laagn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    check-cast p1, Laago;

    iget-object p2, p1, Laago;->a:Lcsyx;

    .line 11
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgz;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p1, Laago;->b:Lcsyx;

    .line 13
    invoke-interface {p7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p7

    .line 14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Laago;->c:Lcsyx;

    .line 15
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbihh;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laago;->d:Lcsyx;

    .line 17
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laafb;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laago;->e:Lcsyx;

    .line 19
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabk;

    iget-object p1, p1, Laago;->f:Lcsyx;

    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p15, p1

    move-object p11, p2

    move-object p8, p4

    move-object p9, p5

    move-object/from16 p12, p7

    move-object p10, v0

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    move-object p7, p3

    .line 21
    invoke-direct/range {p6 .. p15}, Laagn;-><init>(Laqcm;Laxrd;Laags;Ljava/util/List;Lgz;Lcplz;Lbihh;Laafb;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Laaho;->j:Laagn;

    move-object/from16 p2, p18

    iput-object p2, p0, Laaho;->k:Laafz;

    new-instance p2, Lajne;

    move-object/from16 p3, p19

    check-cast p3, Laagc;

    iget-object p5, p3, Laagc;->a:Lcsyx;

    .line 22
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p3, Laagc;->b:Lcsyx;

    .line 24
    invoke-interface {p6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Laagc;->c:Lcsyx;

    .line 26
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laabk;

    invoke-direct {p2, p4, p5, p6}, Lajne;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    iput-object p2, p0, Laaho;->s:Lajne;

    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;)Labjc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lj$/util/Optional;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labjc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static synthetic h(Laaho;Labjc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Laaho;Labjc;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laahc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Laahc;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laaho;->i:Laafb;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Laafb;->a(Labjc;Laafa;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "fill in metadata for preselected media"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic l(Laaho;Ljava/util/List;Lbxek;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Laaho;->b:Laqby;

    .line 12
    .line 13
    invoke-virtual {v2}, Laqby;->h()Lbxhc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lbxhc;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0x7f141fc3

    .line 22
    .line 23
    .line 24
    const v6, 0x7f141fc5

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-interface {v3}, Lbxhc;->B()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Laaho;->e:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v11, v9

    .line 66
    :goto_1
    new-array v12, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v11, v12, v7

    .line 69
    .line 70
    invoke-virtual {v10, v6, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Lajne;

    .line 75
    .line 76
    sget-object v12, Lbyfd;->Gk:Lbyfd;

    .line 77
    .line 78
    invoke-direct {v11, v10, v12}, Lajne;-><init>(Ljava/lang/String;Lbyfd;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v3

    .line 82
    check-cast v10, Lbwxg;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Lbwxg;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Labje;

    .line 103
    .line 104
    iget-object v12, v0, Laaho;->d:Labjd;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Labjd;->b(Labje;)Labjc;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v0, v10}, Laaho;->u(Labjc;)Labjc;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v11, v10}, Lajne;->bV(Labjc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_3
    invoke-virtual {v2}, Laqby;->k()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    iget-object v4, v0, Laaho;->q:Laypr;

    .line 134
    .line 135
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcgan;

    .line 140
    .line 141
    iget-boolean v4, v4, Lcgan;->b:Z

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    iget-object v4, v0, Laaho;->e:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v9, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v9, v7

    .line 154
    .line 155
    invoke-virtual {v4, v6, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v4, ""

    .line 161
    .line 162
    :goto_4
    new-instance v5, Lajne;

    .line 163
    .line 164
    sget-object v6, Lbyfd;->f:Lbyfd;

    .line 165
    .line 166
    invoke-direct {v5, v4, v6}, Lajne;-><init>(Ljava/lang/String;Lbyfd;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Labje;

    .line 184
    .line 185
    iget-object v6, v0, Laaho;->d:Labjd;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Labjd;->b(Labje;)Labjc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v0, v4}, Laaho;->u(Labjc;)Labjc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v5, v4}, Lajne;->bV(Labjc;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_6
    iget-object v3, v0, Laaho;->p:Laypr;

    .line 203
    .line 204
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcove;

    .line 209
    .line 210
    iget-boolean v3, v3, Lcove;->g:Z

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Laqby;->g()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Laaho;->d:Labjd;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v4, Laafk;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    invoke-direct {v4, v3, v5}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    invoke-static {v2, v3}, Laaho;->v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_7
    iget-object v3, v0, Laaho;->e:Landroid/app/Activity;

    .line 252
    .line 253
    const v4, 0x7f141fc6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Lajne;

    .line 261
    .line 262
    sget-object v5, Lbyfd;->Gt:Lbyfd;

    .line 263
    .line 264
    invoke-direct {v4, v3, v5}, Lajne;-><init>(Ljava/lang/String;Lbyfd;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Labjc;

    .line 282
    .line 283
    invoke-direct {v0, v3}, Laaho;->u(Labjc;)Labjc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v4, v3}, Lajne;->bV(Labjc;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move-object/from16 v3, p1

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Laqby;->c()Laqbe;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-object v4, v0, Laaho;->e:Landroid/app/Activity;

    .line 310
    .line 311
    iget-object v2, v2, Laqbe;->a:Lbwrv;

    .line 312
    .line 313
    check-cast v2, Lbwsf;

    .line 314
    .line 315
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lnsj;

    .line 318
    .line 319
    invoke-virtual {v2}, Lnsj;->bR()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-array v5, v8, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v2, v5, v7

    .line 326
    .line 327
    const v2, 0x7f141fc7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v4, Lajne;

    .line 335
    .line 336
    sget-object v5, Lbyfd;->FL:Lbyfd;

    .line 337
    .line 338
    invoke-direct {v4, v2, v5}, Lajne;-><init>(Ljava/lang/String;Lbyfd;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Labjc;

    .line 356
    .line 357
    invoke-direct {v0, v3}, Laaho;->u(Labjc;)Labjc;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4, v3}, Lajne;->bV(Labjc;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_9
    invoke-interface/range {p2 .. p2}, Lbxek;->B()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    new-instance v4, Lajne;

    .line 389
    .line 390
    sget-object v5, Lbyfd;->g:Lbyfd;

    .line 391
    .line 392
    invoke-direct {v4, v3, v5}, Lajne;-><init>(Ljava/lang/String;Lbyfd;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, p2

    .line 396
    .line 397
    invoke-interface {v5, v3}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_c

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Labjc;

    .line 416
    .line 417
    invoke-direct {v0, v6}, Laaho;->u(Labjc;)Labjc;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v4, v6}, Lajne;->bV(Labjc;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    iget-object v2, v0, Laaho;->g:Lbdzq;

    .line 430
    .line 431
    new-instance v3, Lbeah;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v4, Lbyfi;->It:Lbyfi;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lbeah;->d(Lbyik;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_10

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lajne;

    .line 461
    .line 462
    iget-object v8, v6, Lajne;->b:Ljava/lang/Object;

    .line 463
    .line 464
    if-nez v8, :cond_e

    .line 465
    .line 466
    sget-object v8, Laaho;->a:Lbxmd;

    .line 467
    .line 468
    sget-object v9, Lbnyz;->a:Lbnyz;

    .line 469
    .line 470
    iget-object v6, v6, Lajne;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v6}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v10, "DataElementType is null in logSections when section.headerName = %s"

    .line 479
    .line 480
    const/16 v11, 0xbe9

    .line 481
    .line 482
    invoke-static {v9, v10, v6, v11, v8}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_e
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v8, Lbyfd;

    .line 491
    .line 492
    invoke-virtual {v9, v8}, Lbqzk;->f(Lbyfd;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Lbqzk;->e()Lbdyq;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-object v9, v6, Lajne;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_f

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Labjc;

    .line 522
    .line 523
    invoke-virtual {v3, v8}, Lbeah;->c(Lbdyq;)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_10
    invoke-virtual {v3}, Lbeah;->b()Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_11

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_11
    invoke-virtual {v3}, Lbeah;->a()Lbeai;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v2, v3}, Lbdzq;->r(Lbeai;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move v5, v7

    .line 554
    move v6, v5

    .line 555
    :goto_e
    if-ge v5, v2, :cond_13

    .line 556
    .line 557
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lajne;

    .line 562
    .line 563
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v8, v8, Lajne;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_12

    .line 585
    .line 586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, Labjc;

    .line 591
    .line 592
    invoke-virtual {v3, v6}, Lbeai;->a(I)Lbdzm;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v9, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    add-int/lit8 v6, v6, 0x1

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_12
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_13
    :goto_10
    new-instance v13, Laahf;

    .line 609
    .line 610
    invoke-direct {v13}, Laahf;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    :goto_11
    if-ge v7, v2, :cond_1a

    .line 618
    .line 619
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lajne;

    .line 624
    .line 625
    iget-object v4, v3, Lajne;->c:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v5, v4

    .line 628
    check-cast v5, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_14

    .line 635
    .line 636
    sget-object v4, Laagt;->a:Laagt;

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_14
    iget-object v6, v0, Laaho;->j:Laagn;

    .line 640
    .line 641
    iget-object v6, v6, Laagn;->e:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Laahl;

    .line 648
    .line 649
    if-nez v8, :cond_15

    .line 650
    .line 651
    new-instance v8, Laahl;

    .line 652
    .line 653
    invoke-direct {v8, v5}, Laahl;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_15
    move-object v4, v8

    .line 660
    :goto_12
    iget-object v3, v3, Lajne;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    add-int/lit8 v6, v7, 0x1

    .line 677
    .line 678
    if-eqz v5, :cond_19

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/Map$Entry;

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object v9, v6

    .line 691
    check-cast v9, Labjc;

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    move-object v10, v5

    .line 698
    check-cast v10, Lbdzm;

    .line 699
    .line 700
    iget-object v5, v0, Laaho;->j:Laagn;

    .line 701
    .line 702
    iget-object v6, v5, Laagn;->d:Ljava/util/TreeMap;

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_16

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Laagn;->c(Laagq;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    invoke-static {v9}, Laqbx;->b(Labjc;)Laqbx;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iget-object v8, v5, Laagn;->d:Ljava/util/TreeMap;

    .line 718
    .line 719
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_17

    .line 724
    .line 725
    invoke-virtual {v9}, Labjc;->a()Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_17
    iget-object v8, v5, Laagn;->c:Ljava/util/TreeMap;

    .line 730
    .line 731
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Laahg;

    .line 736
    .line 737
    if-nez v8, :cond_18

    .line 738
    .line 739
    iget-object v8, v5, Laagn;->l:Lgz;

    .line 740
    .line 741
    iget-object v11, v5, Laagn;->g:Laxrd;

    .line 742
    .line 743
    iget-object v12, v5, Laagn;->h:Laags;

    .line 744
    .line 745
    iget-object v14, v5, Laagn;->f:Laqcm;

    .line 746
    .line 747
    iget-object v8, v8, Lgz;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v8, Lmsi;

    .line 750
    .line 751
    iget-object v15, v8, Lmsi;->b:Lmla;

    .line 752
    .line 753
    new-instance v16, Laahg;

    .line 754
    .line 755
    iget-object v15, v15, Lmla;->b:Lcpol;

    .line 756
    .line 757
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    check-cast v15, Landroid/app/Activity;

    .line 762
    .line 763
    iget-object v8, v8, Lmsi;->a:Lmxz;

    .line 764
    .line 765
    move-object/from16 v18, v1

    .line 766
    .line 767
    iget-object v1, v8, Lmxz;->dP:Lcpol;

    .line 768
    .line 769
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lbihh;

    .line 774
    .line 775
    iget-object v8, v8, Lmxz;->a:Lmyf;

    .line 776
    .line 777
    iget-object v8, v8, Lmyf;->fb:Lcpol;

    .line 778
    .line 779
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    move-object/from16 v17, v8

    .line 784
    .line 785
    check-cast v17, Laypr;

    .line 786
    .line 787
    move-object/from16 v8, v16

    .line 788
    .line 789
    move-object/from16 v16, v1

    .line 790
    .line 791
    invoke-direct/range {v8 .. v17}, Laahg;-><init>(Labjc;Lbdzm;Laxrd;Laags;Laahf;Laqcm;Landroid/app/Activity;Lbihh;Laypr;)V

    .line 792
    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_18
    move-object/from16 v18, v1

    .line 796
    .line 797
    invoke-virtual {v8, v9}, Laahg;->m(Labjc;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v10}, Laahg;->n(Lbdzm;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v13}, Laahg;->o(Laahf;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8}, Laahg;->q()V

    .line 807
    .line 808
    .line 809
    :goto_14
    iget-object v1, v5, Laagn;->d:Ljava/util/TreeMap;

    .line 810
    .line 811
    invoke-virtual {v1, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    iget-object v1, v5, Laagn;->b:Lbxbe;

    .line 815
    .line 816
    invoke-virtual {v1, v4, v8}, Lbxbe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v1, v18

    .line 820
    .line 821
    goto/16 :goto_13

    .line 822
    .line 823
    :cond_19
    move v7, v6

    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :cond_1a
    iget-object v1, v0, Laaho;->j:Laagn;

    .line 827
    .line 828
    invoke-virtual {v1}, Laagn;->d()V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Laaho;->o:Lbihh;

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 834
    .line 835
    .line 836
    return-void
.end method

.method public static synthetic m(Laaho;Ljava/util/List;Lbxek;)V
    .locals 2

    .line 1
    new-instance v0, Lxnx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laaho;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(Laaho;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzcg;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzcg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Labmw;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Labmw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lzcg;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lzcg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lbwxq;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbxbk;

    .line 49
    .line 50
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lzyy;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, p1, v2}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Laaho;->d:Labjd;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Laaha;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Llbm;

    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    invoke-direct {v3, p1, v4}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lbwxq;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbxbk;

    .line 90
    .line 91
    iget-object p2, p0, Laaho;->b:Laqby;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Laqby;->p(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p2, Laaha;

    .line 108
    .line 109
    invoke-direct {p2, v0, v1}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Laaho;->p(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic o(Laaho;Lbxek;)V
    .locals 3

    .line 1
    sget-object v0, Laagb;->a:Laagb;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laagb;->b:Laagb;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Laahb;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Laahb;-><init>(Laaho;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxnx;

    .line 19
    .line 20
    iget-object p0, p0, Laaho;->k:Laafz;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laafz;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u(Labjc;)Labjc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaho;->b:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqby;->j(Labjc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Labjc;->c(Ljava/lang/String;)Labjc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lbwzl;->e(Ljava/lang/Iterable;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labjc;

    .line 33
    .line 34
    invoke-static {p1}, Laqbx;->b(Labjc;)Laqbx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laaho;->l:Loou;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laagw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaho;->n:Laagw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lbxek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaho;->g()Lbxbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaho;->h:Lazlu;

    .line 2
    .line 3
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Laaho;->b:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqby;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Laqby;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzcg;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lzcg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lzcg;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lzcg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbxck;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lzyy;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, v0, v2}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    return-object p1
.end method

.method public g()Lbxbf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxbf<",
            "Laagq;",
            "Laagr;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaho;->j:Laagn;

    .line 5
    .line 6
    iget-object v1, v0, Laagn;->a:Lbxbf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbxby;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Laagt;->a:Laagt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laagn;->c(Laagq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laagn;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Laagn;->a:Lbxbf;

    .line 23
    .line 24
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaho;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laaho;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaho;->b:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laaho;->d:Labjd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Laafk;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, v3}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Laaho;->v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Laagy;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Laagy;-><init>(Laaho;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxnx;

    .line 36
    .line 37
    iget-object v2, p0, Laaho;->s:Lajne;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v0, v3}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lajne;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labjc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaho;->b:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqby;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laagz;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Laagz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lyyp;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lyyp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbwzl;->y(Lbwrj;)Lbxbk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lbxbg;

    .line 36
    .line 37
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Labje;

    .line 59
    .line 60
    invoke-virtual {v4}, Labje;->i()Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Labje;->i()Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, Laaho;->d:Labjd;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Labjd;->b(Labje;)Labjc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v5}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Labjc;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Laqby;->p(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, p1}, Laaho;->p(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public r(Labjc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaho;->j:Laagn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laagn;->a(Labjc;)Laahg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laaho;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xbec

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbxma;

    .line 24
    .line 25
    invoke-virtual {p1}, Labjc;->b()Labjb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Labjb;->b:Labjb;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    const-string v1, "photo"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "video"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Labjc;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Labjc;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "Could not find %s with url: %s and filepath: %s"

    .line 56
    .line 57
    invoke-interface {v0, v3, v1, v2, p1}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Laahg;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Laahg;->p()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Laaho;->o:Lbihh;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaho;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(Labjc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaho;->j:Laagn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laagn;->a(Labjc;)Laahg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laaho;->h:Lazlu;

    .line 10
    .line 11
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Labjc;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Labjc;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Laaho;->a:Lbxmd;

    .line 27
    .line 28
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xbed

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbxma;

    .line 41
    .line 42
    invoke-virtual {p1}, Labjc;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Labjc;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "Could not find photo with URI: %s and filepath: %s"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Laahg;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Laahg;->p()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Laaho;->o:Lbihh;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
