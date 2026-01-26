.class public final Lbqmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqmk;
.implements Lbqik;


# instance fields
.field public final A:Lbpoz;

.field public final B:Lbpnw;

.field public C:Lcufg;

.field public D:Lcufg;

.field public E:Lcufg;

.field public F:Lcufg;

.field private final G:Lbqgc;

.field private final H:Lcom/google/common/collect/ImmutableList;

.field private final I:Ljava/util/concurrent/Executor;

.field public final a:Lbpzb;

.field public final b:Lbpvi;

.field public final c:Lbqil;

.field public final d:Lbqgc;

.field public final e:Lbqgc;

.field public final f:Ljava/util/Map;

.field public final g:Lbqma;

.field public final h:Lbqhz;

.field public final i:Lbqmz;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lbqgd;

.field public l:Lbqgd;

.field public m:Lbqgf;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public final t:Ljava/util/Map;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Lbqmj;

.field public x:Ljava/util/UUID;

.field public y:Z

.field public final z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;Lbpzb;Lbpvi;Lbpoz;Lbpnw;Lbppk;Lbqma;Lcom/google/common/collect/ImmutableList;Lbqhz;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqmx;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbqmx;->n:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lbqmx;->o:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbqmx;->q:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbqmx;->t:Ljava/util/Map;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lbqmx;->u:J

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, Lbqmx;->v:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v0, p0, Lbqmx;->y:Z

    .line 34
    .line 35
    invoke-virtual {p3}, Lbpvi;->c()Lbpvj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbpvj;->c()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lbpzb;->a()Lbpyv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Lbqmx;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 54
    .line 55
    iput-object p2, p0, Lbqmx;->a:Lbpzb;

    .line 56
    .line 57
    iput-object p3, p0, Lbqmx;->b:Lbpvi;

    .line 58
    .line 59
    iput-object p4, p0, Lbqmx;->A:Lbpoz;

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    iput-object v9, p0, Lbqmx;->B:Lbpnw;

    .line 64
    .line 65
    move-object/from16 v2, p7

    .line 66
    .line 67
    iput-object v2, p0, Lbqmx;->g:Lbqma;

    .line 68
    .line 69
    move-object/from16 v1, p9

    .line 70
    .line 71
    iput-object v1, p0, Lbqmx;->h:Lbqhz;

    .line 72
    .line 73
    new-instance v1, Lbqjj;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lbqmx;->G:Lbqgc;

    .line 81
    .line 82
    new-instance v1, Lbqjj;

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lbqmx;->d:Lbqgc;

    .line 90
    .line 91
    new-instance v1, Lbqjj;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lbqmx;->e:Lbqgc;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->setPresenter(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v10, p6

    .line 104
    .line 105
    invoke-virtual {v10, p2}, Lbppk;->a(Lbpzb;)Lbqgd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lbqmx;->k:Lbqgd;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbqmd;

    .line 130
    .line 131
    invoke-interface {v4}, Lbqmd;->b()Lbqmb;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lbqmx;->H:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    new-instance v1, Lbqmz;

    .line 146
    .line 147
    iget-object v4, p1, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->af:Lbwrv;

    .line 148
    .line 149
    new-instance v5, Lcufg;

    .line 150
    .line 151
    invoke-direct {v5, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lbqmv;

    .line 155
    .line 156
    invoke-direct {v6, p0, v0}, Lbqmv;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    move-object v8, p2

    .line 160
    move-object v7, p3

    .line 161
    invoke-direct/range {v1 .. v10}, Lbqmz;-><init>(Lbqma;Lcom/google/common/collect/ImmutableList;Lbwrv;Lcufg;Lbqmj;Lbpvi;Lbpzb;Lbpnw;Lbppk;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lbqmx;->i:Lbqmz;

    .line 165
    .line 166
    new-instance p2, Lbqil;

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    invoke-direct {p2, p1, p0, v1, p3}, Lbqil;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbqik;Lbqih;I)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lbqmx;->c:Lbqil;

    .line 173
    .line 174
    invoke-static {}, Lbpms;->b()Lbpms;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lbpmq;->a:Lbzus;

    .line 179
    .line 180
    new-instance p2, Lbzvd;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lbqmx;->I:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_2

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lbqmd;

    .line 206
    .line 207
    invoke-interface {p3}, Lbqmd;->c()Lbwrv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-interface {p3}, Lbqmd;->c()Lbwrv;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lbqmx;->j:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_3

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lbqmc;

    .line 250
    .line 251
    invoke-interface {p2, p0}, Lbqmc;->j(Lbqmx;)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lbqmx;->A:Lbpoz;

    .line 255
    .line 256
    iget-object v0, p0, Lbqmx;->a:Lbpzb;

    .line 257
    .line 258
    iget-object v1, p0, Lbqmx;->b:Lbpvi;

    .line 259
    .line 260
    invoke-interface {p2, p3, v0, v1}, Lbqmc;->i(Lbpoz;Lbpzb;Lbpvi;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    return-void

    .line 265
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p2, "Conversation owner doesn\'t belong to the account context primary passed in"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Lbqmh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqmx;->i:Lbqmz;

    .line 2
    .line 3
    iget-object v1, v0, Lbqmz;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbqmz;->G()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lbqmx;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    iput v0, p0, Lbqmx;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqmx;->g()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbqmx;->n:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lbqmx;->A:Lbpoz;

    .line 15
    .line 16
    iget-object v2, p0, Lbqmx;->b:Lbpvi;

    .line 17
    .line 18
    iget-object v3, p0, Lbqmx;->a:Lbpzb;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lbpzr;->g:[Lbpzr;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0, v4}, Lbpoz;->L(Lbpvi;Lbpzb;Ljava/lang/Integer;[Lbpzr;)Lbqgd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbqmx;->l:Lbqgd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbqmx;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqmx;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxaz;

    .line 6
    .line 7
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbqly;->a:Lbqly;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmx;->D:Lcufg;

    .line 2
    .line 3
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbqjq;

    .line 6
    .line 7
    iget-object v0, v0, Lbqjq;->c:Lbqis;

    .line 8
    .line 9
    check-cast v0, Lbqiv;

    .line 10
    .line 11
    iget-object v0, v0, Lbqiv;->a:Lbqit;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbqit;->setHintText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbqmx;->r:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lbqmg;

    .line 7
    .line 8
    iget-object v2, p0, Lbqmx;->r:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v3, p0, Lbqmx;->t:Ljava/util/Map;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbqmx;->s:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbqmx;->i:Lbqmz;

    .line 15
    .line 16
    new-instance v6, Lcufg;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lbqmz;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lbqmg;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Lcufg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbqmx;->I:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbqmg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqmx;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqmx;->l:Lbqgd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbqmx;->G:Lbqgc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqgd;->l(Lbqgc;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbqmx;->o:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqmx;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbqmx;->l:Lbqgd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbqmx;->G:Lbqgc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbqmx;->m:Lbqgf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbqmx;->d:Lbqgc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqgd;->n(Lbqgc;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbqmx;->m:Lbqgf;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbqmx;->o:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
