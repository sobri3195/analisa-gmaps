.class public final Lbomt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomp;


# instance fields
.field private final a:Lbolf;

.field private final b:Lbiac;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Ljava/lang/String;

.field private final f:Lbpii;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbolf;Lbiac;Lcplz;Lcplz;Lbpii;Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbomt;->a:Lbolf;

    .line 23
    .line 24
    iput-object p2, p0, Lbomt;->b:Lbiac;

    .line 25
    .line 26
    iput-object p3, p0, Lbomt;->c:Lcplz;

    .line 27
    .line 28
    iput-object p4, p0, Lbomt;->d:Lcplz;

    .line 29
    .line 30
    iput-object p5, p0, Lbomt;->f:Lbpii;

    .line 31
    .line 32
    iput-object p6, p0, Lbomt;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lbola;

    .line 30
    .line 31
    iget-object v3, v3, Lbola;->c:Lccvj;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lccvj;->i:Lcmia;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcmia;->a:Lcmia;

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lcmjg;->b(Lcmia;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v5, v3, v5

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Lbomt;->b:Lbiac;

    .line 53
    .line 54
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lcszj;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcszj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p2}, Lbruy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbola;

    .line 106
    .line 107
    iget-object v4, p0, Lbomt;->a:Lbolf;

    .line 108
    .line 109
    iget-object v5, v3, Lbola;->c:Lccvj;

    .line 110
    .line 111
    iget-object v5, v5, Lccvj;->i:Lcmia;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    sget-object v5, Lcmia;->a:Lcmia;

    .line 116
    .line 117
    :cond_3
    invoke-static {v5}, Lcmjg;->h(Lcmia;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, v5, Lcmia;->b:J

    .line 121
    .line 122
    iget v5, v5, Lcmia;->c:I

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-wide/16 v9, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v6, v9

    .line 132
    new-instance v9, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcmjg;->c:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    const-string v6, "."

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcmjg;->g(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    const-string v5, "Z"

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x1

    .line 176
    new-array v7, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    aput-object v5, v7, v8

    .line 180
    .line 181
    const-string v5, "Promotion has expired on %s."

    .line 182
    .line 183
    invoke-interface {v4, v3, v5, v7}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lbomt;->c:Lcplz;

    .line 187
    .line 188
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lbokl;

    .line 193
    .line 194
    invoke-interface {v4, v3}, Lbokl;->d(Lbola;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lbomt;->d:Lcplz;

    .line 198
    .line 199
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lbrtl;

    .line 204
    .line 205
    iget-object v4, p0, Lbomt;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v3, Lbrtl;->j:Lbwsy;

    .line 208
    .line 209
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lbuvo;

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    new-array v5, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v4, v5, v8

    .line 219
    .line 220
    aput-object v1, v5, v6

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lbola;

    .line 259
    .line 260
    iget-object v3, v3, Lbola;->c:Lccvj;

    .line 261
    .line 262
    invoke-static {v3}, Lbkas;->h(Lccvj;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lbomt;->f:Lbpii;

    .line 274
    .line 275
    invoke-virtual {v0, p2}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lbopz;

    .line 280
    .line 281
    invoke-interface {p2, v1}, Lbopz;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    :cond_7
    return-object p1
.end method
