.class public final synthetic Laxkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lawhn;Lauig;Laxrd;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Laxkh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxkh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxkh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laxkh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Laxkh;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laxkb;Ljava/util/Map;Laxqn;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Laxkh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxkh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxkh;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laxkh;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laxkh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laxkh;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Laxkh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laxkh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Laxkh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lawhn;

    .line 14
    .line 15
    check-cast v2, Lauig;

    .line 16
    .line 17
    check-cast v1, Laxrd;

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, Lawhn;->k(Lawhn;Lauig;Laxrd;Z)Lbijh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Laxkh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lctby;->av(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laxkk;

    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Laxkh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Laxkb;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3}, Laxkb;-><init>([B)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Laxkb;

    .line 88
    .line 89
    invoke-virtual {v0}, Laxkb;->l()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v6, v4, 0x1

    .line 109
    .line 110
    if-gez v4, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lctam;->bg()V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v5, Lbtmo;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Laxkb;->p(Lbtmo;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    iget-object v4, p0, Laxkh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v5, Laxkc;

    .line 130
    .line 131
    check-cast v4, Laxqn;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Laxkc;->a(Laxqn;)Lnsj;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lnsj;->u()Lbkkc;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Laxkk;

    .line 146
    .line 147
    instance-of v9, v8, Laxkj;

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    check-cast v8, Laxkj;

    .line 152
    .line 153
    iget-object v7, v8, Laxkj;->a:Lnsj;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of v9, v8, Laxki;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    sget-object v9, Laxkl;->a:Lbxmd;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbxlt;->b()Lbxmr;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/16 v10, 0x1d66

    .line 167
    .line 168
    invoke-interface {v9, v10}, Lbxmr;->J(I)Lbxmr;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lbxma;

    .line 173
    .line 174
    invoke-virtual {v7}, Lnsj;->u()Lbkkc;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v8, Laxki;

    .line 179
    .line 180
    iget-object v8, v8, Laxki;->a:Lio/grpc/Status$Code;

    .line 181
    .line 182
    const-string v11, "Failed to fetch place details for place %s: %s"

    .line 183
    .line 184
    invoke-interface {v9, v11, v10, v8}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    iget-boolean v8, p0, Laxkh;->a:Z

    .line 188
    .line 189
    invoke-virtual {v5}, Laxkc;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v4, v7}, Laxqn;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v9, 0x1

    .line 198
    if-eq v9, v8, :cond_6

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const-string v8, ""

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v7}, Lnsj;->bg()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v7}, Lnsj;->bO()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v7}, Lazax;->bn(Lnsj;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v11, Laxkc;

    .line 217
    .line 218
    new-instance v12, Lbtmp;

    .line 219
    .line 220
    invoke-static {v8}, Lbtvt;->aA(Ljava/lang/String;)Lbtnh;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-direct {v12, v13}, Lbtmp;-><init>(Lbtnh;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v11, v4, v3, v8, v12}, Laxkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtmp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Laxkc;->k(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v11, Laxkc;->a:Lbtmp;

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Lbtmp;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v10}, Lbtmp;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lbtmp;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lbtmp;->q()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, Laxkb;->p(Lbtmo;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    move v4, v6

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    return-object v2
.end method
