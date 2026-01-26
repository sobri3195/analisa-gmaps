.class public final Llmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbcs;


# static fields
.field public static final synthetic b:I

.field private static final c:Lodh;


# instance fields
.field public volatile a:Z

.field private final d:Lee;

.field private final e:Laojb;

.field private final f:Lcplz;

.field private final g:Laoiu;

.field private final h:Lcplz;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Llmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Locm;->bK()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f060d35

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llmn;->c:Lodh;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lee;Laojb;Lcplz;Laoiu;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llmn;->d:Lee;

    .line 23
    .line 24
    iput-object p2, p0, Llmn;->e:Laojb;

    .line 25
    .line 26
    iput-object p3, p0, Llmn;->f:Lcplz;

    .line 27
    .line 28
    iput-object p4, p0, Llmn;->g:Laoiu;

    .line 29
    .line 30
    iput-object p5, p0, Llmn;->h:Lcplz;

    .line 31
    .line 32
    move-object/from16 p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Llmn;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lappn;->values()[Lappn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-ge p3, p2, :cond_0

    .line 48
    .line 49
    aget-object p4, p1, p3

    .line 50
    .line 51
    invoke-static {p4}, Lauqp;->bS(Lappn;)Lbipj;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iget-object v0, p0, Llmn;->d:Lee;

    .line 56
    .line 57
    invoke-virtual {p5, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-interface {v5, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Llmm;

    .line 72
    .line 73
    iget-object p1, p0, Llmn;->d:Lee;

    .line 74
    .line 75
    invoke-virtual {p1}, Lee;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llmn;->e:Laojb;

    .line 83
    .line 84
    iget-object p1, p0, Llmn;->f:Lcplz;

    .line 85
    .line 86
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Laoiw;

    .line 95
    .line 96
    iget-object v3, p0, Llmn;->g:Laoiu;

    .line 97
    .line 98
    iget-object v4, p0, Llmn;->h:Lcplz;

    .line 99
    .line 100
    sget-object p1, Llnb;->a:Lbipj;

    .line 101
    .line 102
    invoke-static {}, Locm;->aW()Lbipj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Llmn;->d:Lee;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget-object p1, Llmn;->c:Lodh;

    .line 116
    .line 117
    iget-object p2, p0, Llmn;->d:Lee;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sget-object p1, Lappn;->i:Lappn;

    .line 124
    .line 125
    invoke-static {p1}, Lauqp;->bS(Lappn;)Lbipj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Llmn;->d:Lee;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Llmn;->i:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v9}, Llmm;-><init>(Laojb;Laoiw;Laoiu;Lcplz;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Llmn;->j:Llmm;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lcbft;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcbfu;->a:Lcbfu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbkkj;

    .line 16
    .line 17
    iget-object v2, p1, Lcbft;->b:Lcbex;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcbex;->a:Lcbex;

    .line 22
    .line 23
    :cond_0
    iget-wide v2, v2, Lcbex;->c:D

    .line 24
    .line 25
    iget-object v4, p1, Lcbft;->b:Lcbex;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lcbex;->a:Lcbex;

    .line 30
    .line 31
    :cond_1
    iget-wide v4, v4, Lcbex;->d:D

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Liyx;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v1, p1, v3, v4}, Liyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Llmn;->j:Llmm;

    .line 45
    .line 46
    iget-object v5, p0, Llmn;->d:Lee;

    .line 47
    .line 48
    iget-object v6, v3, Llmm;->a:Laojb;

    .line 49
    .line 50
    invoke-interface {v6}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, Lapmg;

    .line 78
    .line 79
    iget-object v10, v9, Lapmg;->a:Lciwy;

    .line 80
    .line 81
    sget-object v11, Lciwy;->b:Lciwy;

    .line 82
    .line 83
    if-eq v10, v11, :cond_3

    .line 84
    .line 85
    sget-object v11, Lciwy;->c:Lciwy;

    .line 86
    .line 87
    if-ne v10, v11, :cond_2

    .line 88
    .line 89
    :cond_3
    iget-object v9, v9, Lapmg;->e:Lbkkj;

    .line 90
    .line 91
    invoke-interface {v2, v9}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-static {v7, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lapmg;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8, v4, v5}, Llmm;->a(Lapnk;Lappn;Landroid/content/Context;)Lcbfs;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcbfs;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcmfj;->eA(Lcbfs;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-boolean v2, p0, Llmn;->a:Z

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    new-instance v2, Liyx;

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-direct {v2, v1, p1, v3, v4}, Liyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Llmn;->j:Llmm;

    .line 186
    .line 187
    iget-object v1, p1, Llmm;->b:Laoiw;

    .line 188
    .line 189
    invoke-interface {v1}, Laoiw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Liyx;

    .line 194
    .line 195
    const/16 v5, 0xc

    .line 196
    .line 197
    invoke-direct {v3, p1, v2, v5, v4}, Liyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lldy;

    .line 201
    .line 202
    const/16 v5, 0x9

    .line 203
    .line 204
    invoke-direct {v4, v3, v5}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, Llmm;->e:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-static {v1, v4, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Lhyc;

    .line 214
    .line 215
    const/4 v5, 0x5

    .line 216
    invoke-direct {v4, p1, v2, v0, v5}, Lhyc;-><init>(Llmm;Lctdp;Lcmfj;I)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lldy;

    .line 220
    .line 221
    invoke-direct {p1, v4, v6}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p1, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
