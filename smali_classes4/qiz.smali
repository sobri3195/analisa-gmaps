.class public final Lqiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqji;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lqjm;


# instance fields
.field private final c:Layup;

.field private final d:Lota;

.field private final e:Lqhz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "qiz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqiz;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lqjm;

    .line 10
    .line 11
    sget-object v1, Lqjn;->a:Lqjn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lqjm;-><init>(Lqjn;Lqir;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqiz;->b:Lqjm;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Layup;Lota;Lqhz;Lqat;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqiz;->c:Layup;

    .line 14
    .line 15
    iput-object p2, p0, Lqiz;->d:Lota;

    .line 16
    .line 17
    iput-object p3, p0, Lqiz;->e:Lqhz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Layus;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqix;

    .line 7
    .line 8
    iget v1, v0, Lqix;->c:I

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
    iput v1, v0, Lqix;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqix;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqix;-><init>(Lqiz;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqix;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lqix;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, v0, Lqix;->d:Layus;

    .line 53
    .line 54
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Layus;->d:Layuv;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lqiz;->d:Lota;

    .line 67
    .line 68
    invoke-interface {p3}, Lota;->p()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    new-instance p1, Lqjm;

    .line 75
    .line 76
    sget-object p2, Lqjn;->b:Lqjn;

    .line 77
    .line 78
    invoke-direct {p1, p2, v5}, Lqjm;-><init>(Lqjn;Lqir;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v2, Lciva;->a:Lciva;

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lxqn;->d(Lciva;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lxqn;->a()Lxqo;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, p1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, Lqiz;->c:Layup;

    .line 104
    .line 105
    iput-object p2, v0, Lqix;->d:Layus;

    .line 106
    .line 107
    iput v3, v0, Lqix;->c:I

    .line 108
    .line 109
    invoke-interface {p3, p1, p2, v0}, Layup;->a(Ljava/util/List;Layus;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    check-cast p3, Layuo;

    .line 117
    .line 118
    instance-of p1, p3, Layun;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    check-cast p3, Layun;

    .line 123
    .line 124
    iget p1, p3, Layun;->b:I

    .line 125
    .line 126
    if-ne p1, v4, :cond_6

    .line 127
    .line 128
    new-instance p1, Lqjm;

    .line 129
    .line 130
    sget-object p2, Lqjn;->d:Lqjn;

    .line 131
    .line 132
    invoke-direct {p1, p2, v5}, Lqjm;-><init>(Lqjn;Lqir;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    iput-object v5, v0, Lqix;->d:Layus;

    .line 137
    .line 138
    iput v4, v0, Lqix;->c:I

    .line 139
    .line 140
    invoke-virtual {p0, p3, p2, v0}, Lqiz;->b(Layun;Layus;Lctbw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_7
    return-object p1

    .line 148
    :cond_8
    instance-of p1, p3, Layul;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    sget-object p1, Lqiz;->a:Lbxmd;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbxma;

    .line 159
    .line 160
    check-cast p3, Layul;

    .line 161
    .line 162
    iget-object p2, p3, Layul;->c:Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/16 p2, 0x415

    .line 169
    .line 170
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbxma;

    .line 175
    .line 176
    iget-object p2, p3, Layul;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "Error fetching daisy chain: %s"

    .line 179
    .line 180
    invoke-interface {p1, v0, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p3, Layul;->a:Laziy;

    .line 184
    .line 185
    new-instance p2, Lqjm;

    .line 186
    .line 187
    sget-object p3, Laziy;->k:Laziy;

    .line 188
    .line 189
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_a

    .line 194
    .line 195
    sget-object p3, Laziy;->b:Laziy;

    .line 196
    .line 197
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object p1, Lqjn;->b:Lqjn;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_3
    sget-object p1, Lqjn;->a:Lqjn;

    .line 208
    .line 209
    :goto_4
    invoke-direct {p2, p1, v5}, Lqjm;-><init>(Lqjn;Lqir;)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_b
    instance-of p1, p3, Layum;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    sget-object p1, Lqiz;->b:Lqjm;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_c
    new-instance p1, Lcszh;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final b(Layun;Layus;Lctbw;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lqiy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqiy;

    .line 13
    .line 14
    iget v4, v3, Lqiy;->c:I

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
    iput v4, v3, Lqiy;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqiy;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqiy;-><init>(Lqiz;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqiy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lqiy;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lqiy;->d:Layun;

    .line 47
    .line 48
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v3, Lqiy;->e:Lqiw;

    .line 62
    .line 63
    iget-object v5, v3, Lqiy;->d:Layun;

    .line 64
    .line 65
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v1

    .line 69
    move-object v1, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Layun;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v11, v9

    .line 97
    check-cast v11, Lxqo;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lxqo;->aH()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    move-object v10, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v10, Lqtg;

    .line 111
    .line 112
    invoke-virtual {v11}, Lxqo;->B()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11}, Lxqo;->ak()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v10 .. v15}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    iget-object v5, v5, Layus;->d:Layuv;

    .line 138
    .line 139
    new-instance v9, Lctbk;

    .line 140
    .line 141
    invoke-direct {v9}, Lctbk;-><init>()V

    .line 142
    .line 143
    .line 144
    instance-of v10, v5, Layut;

    .line 145
    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    check-cast v5, Layut;

    .line 149
    .line 150
    iget-boolean v5, v5, Layut;->a:Z

    .line 151
    .line 152
    sget-object v10, Lxru;->d:Lxru;

    .line 153
    .line 154
    new-instance v11, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v9}, Lctby;->aw(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    new-instance v9, Lxrl;

    .line 173
    .line 174
    new-instance v10, Ljava/util/EnumMap;

    .line 175
    .line 176
    invoke-direct {v10, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v9, v10}, Lxrl;-><init>(Ljava/util/EnumMap;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object/from16 v16, v7

    .line 186
    .line 187
    :goto_3
    sget-object v12, Lcirb;->d:Lcirb;

    .line 188
    .line 189
    new-instance v11, Lqiw;

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x1d8e

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    invoke-direct/range {v11 .. v23}, Lqiw;-><init>(Lcirb;Lahfy;Lcbyt;ZLxrl;ZILqiv;ZZZI)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lqiz;->e:Lqhz;

    .line 212
    .line 213
    iput-object v1, v3, Lqiy;->d:Layun;

    .line 214
    .line 215
    iput-object v11, v3, Lqiy;->e:Lqiw;

    .line 216
    .line 217
    iput v8, v3, Lqiy;->c:I

    .line 218
    .line 219
    invoke-static {v5, v2, v11, v3}, Lrsn;->bj(Lqhz;Ljava/util/List;Lqiw;Lctbw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eq v2, v4, :cond_1e

    .line 224
    .line 225
    :goto_4
    check-cast v2, Lqir;

    .line 226
    .line 227
    iget-object v5, v2, Lqir;->g:Lvnd;

    .line 228
    .line 229
    iget-object v5, v5, Lvnd;->f:Lxov;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v10, v5, Lxov;->a:Lxor;

    .line 235
    .line 236
    if-eqz v10, :cond_b

    .line 237
    .line 238
    iget-object v10, v10, Lxor;->d:[Lxql;

    .line 239
    .line 240
    invoke-static {v10}, Lctby;->bU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lxql;

    .line 245
    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    move v12, v9

    .line 249
    :goto_5
    iget-object v13, v10, Lxql;->b:[Lxpf;

    .line 250
    .line 251
    array-length v14, v13

    .line 252
    if-ge v12, v14, :cond_b

    .line 253
    .line 254
    aget-object v13, v13, v12

    .line 255
    .line 256
    iget-object v13, v13, Lxpf;->e:Lcinh;

    .line 257
    .line 258
    if-eqz v13, :cond_a

    .line 259
    .line 260
    iget v13, v13, Lcinh;->b:I

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x200

    .line 263
    .line 264
    if-nez v13, :cond_9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    new-instance v1, Lqjm;

    .line 268
    .line 269
    sget-object v2, Lqjn;->b:Lqjn;

    .line 270
    .line 271
    invoke-direct {v1, v2, v7}, Lqjm;-><init>(Lqjn;Lqir;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    if-eqz v5, :cond_15

    .line 279
    .line 280
    iget-object v5, v5, Lxov;->a:Lxor;

    .line 281
    .line 282
    if-eqz v5, :cond_15

    .line 283
    .line 284
    iget-object v5, v5, Lxor;->d:[Lxql;

    .line 285
    .line 286
    invoke-static {v5}, Lctby;->bU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lxql;

    .line 291
    .line 292
    if-eqz v5, :cond_15

    .line 293
    .line 294
    iget-object v10, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget-object v5, v5, Lxql;->b:[Lxpf;

    .line 301
    .line 302
    array-length v13, v5

    .line 303
    if-eq v13, v12, :cond_c

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_14

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    add-int/lit8 v14, v9, 0x1

    .line 326
    .line 327
    if-gez v9, :cond_d

    .line 328
    .line 329
    invoke-static {}, Lctam;->bg()V

    .line 330
    .line 331
    .line 332
    :cond_d
    move-object v15, v13

    .line 333
    check-cast v15, Lqtg;

    .line 334
    .line 335
    array-length v8, v5

    .line 336
    if-lt v9, v8, :cond_e

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    aget-object v8, v5, v9

    .line 340
    .line 341
    iget-object v8, v8, Lxpf;->e:Lcinh;

    .line 342
    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    iget v8, v8, Lcinh;->g:I

    .line 346
    .line 347
    invoke-static {v8}, Lcing;->a(I)Lcing;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v8, :cond_10

    .line 352
    .line 353
    sget-object v8, Lcing;->a:Lcing;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move-object v8, v7

    .line 357
    :cond_10
    :goto_8
    sget-object v9, Lcing;->c:Lcing;

    .line 358
    .line 359
    if-ne v8, v9, :cond_13

    .line 360
    .line 361
    iget-object v8, v15, Lqtg;->e:Lxqo;

    .line 362
    .line 363
    invoke-virtual {v8}, Lxqo;->ae()Lcioz;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_11

    .line 368
    .line 369
    iget v8, v8, Lcioz;->c:I

    .line 370
    .line 371
    invoke-static {v8}, Lciox;->a(I)Lciox;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-nez v8, :cond_12

    .line 376
    .line 377
    sget-object v8, Lciox;->a:Lciox;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    move-object v8, v7

    .line 381
    :cond_12
    :goto_9
    sget-object v9, Lciox;->c:Lciox;

    .line 382
    .line 383
    if-ne v8, v9, :cond_13

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_13
    :goto_a
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    move v9, v14

    .line 390
    const/4 v8, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_14
    move-object v10, v12

    .line 393
    goto :goto_c

    .line 394
    :cond_15
    iget-object v10, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    :goto_c
    iget-object v5, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    invoke-static {v10, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget-object v2, v0, Lqiz;->e:Lqhz;

    .line 405
    .line 406
    iput-object v1, v3, Lqiy;->d:Layun;

    .line 407
    .line 408
    iput-object v7, v3, Lqiy;->e:Lqiw;

    .line 409
    .line 410
    iput v6, v3, Lqiy;->c:I

    .line 411
    .line 412
    invoke-static {v2, v10, v11, v3}, Lrsn;->bj(Lqhz;Ljava/util/List;Lqiw;Lctbw;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eq v2, v4, :cond_1e

    .line 417
    .line 418
    :goto_d
    check-cast v2, Lqir;

    .line 419
    .line 420
    :cond_16
    new-instance v3, Lqjm;

    .line 421
    .line 422
    iget v1, v1, Layun;->b:I

    .line 423
    .line 424
    add-int/lit8 v1, v1, -0x1

    .line 425
    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    if-eq v1, v4, :cond_18

    .line 430
    .line 431
    if-eq v1, v6, :cond_17

    .line 432
    .line 433
    sget-object v1, Lqjn;->e:Lqjn;

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_17
    sget-object v1, Lqjn;->c:Lqjn;

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_18
    sget-object v1, Lqjn;->b:Lqjn;

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_19
    sget-object v1, Lqjn;->a:Lqjn;

    .line 443
    .line 444
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lqir;->a()Lqiq;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lqiq;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_1c

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    if-eq v4, v5, :cond_1b

    .line 462
    .line 463
    if-ne v4, v6, :cond_1a

    .line 464
    .line 465
    sget-object v1, Lqjn;->a:Lqjn;

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1a
    new-instance v1, Lcszh;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_1b
    sget-object v1, Lqjn;->b:Lqjn;

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_1c
    iget-object v4, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    invoke-static {v4}, Lqjo;->c(Lcom/google/common/collect/ImmutableList;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_1d

    .line 484
    .line 485
    sget-object v1, Lqjn;->c:Lqjn;

    .line 486
    .line 487
    :cond_1d
    :goto_f
    invoke-direct {v3, v1, v2}, Lqjm;-><init>(Lqjn;Lqir;)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :cond_1e
    return-object v4
.end method
