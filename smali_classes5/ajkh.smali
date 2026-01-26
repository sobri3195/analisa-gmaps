.class public final Lajkh;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;

.field private final d:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajkh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcppf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpox;-><init>(Lcpol;Lcppf;Lcpol;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcppc;->c(Lcpos;)Lcpos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajkh;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajkh;->c:Lcpos;

    .line 22
    .line 23
    invoke-static {p5}, Lcppc;->c(Lcpos;)Lcpos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajkh;->d:Lcpos;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbfvv;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lcdxd;->a:Lcdxd;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lckbf;->a:Lckbf;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v5, Lckbf;

    .line 57
    .line 58
    invoke-static {v5}, Lckbf;->f(Lckbf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v5, Lcdxd;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lckbf;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v4, v5, Lcdxd;->d:Lckbf;

    .line 78
    .line 79
    iget v4, v5, Lcdxd;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v1

    .line 82
    iput v4, v5, Lcdxd;->b:I

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget v4, v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    if-ne v4, v6, :cond_1

    .line 108
    .line 109
    sget-object v4, Lcmvi;->a:Lcmvi;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcmfl;

    .line 116
    .line 117
    sget-object v6, Lccpe;->a:Lccpe;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 126
    .line 127
    iget-wide v7, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 128
    .line 129
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v9, Lccpe;

    .line 135
    .line 136
    iget v10, v9, Lccpe;->b:I

    .line 137
    .line 138
    or-int/2addr v10, v1

    .line 139
    iput v10, v9, Lccpe;->b:I

    .line 140
    .line 141
    iput-wide v7, v9, Lccpe;->c:J

    .line 142
    .line 143
    iget-wide v7, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 144
    .line 145
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v5, Lccpe;

    .line 151
    .line 152
    iget v9, v5, Lccpe;->b:I

    .line 153
    .line 154
    or-int/2addr v9, v3

    .line 155
    iput v9, v5, Lccpe;->b:I

    .line 156
    .line 157
    iput-wide v7, v5, Lccpe;->d:J

    .line 158
    .line 159
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v5, Lcmvi;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lccpe;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v6, v5, Lcmvi;->c:Lccpe;

    .line 176
    .line 177
    iget v6, v5, Lcmvi;->b:I

    .line 178
    .line 179
    or-int/2addr v6, v1

    .line 180
    iput v6, v5, Lcmvi;->b:I

    .line 181
    .line 182
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcmvi;

    .line 187
    .line 188
    sget-object v5, Lcjxi;->a:Lcjxi;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lccgu;->a:Lccgu;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v4}, Lauqp;->aw(Lcmvi;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v7, Lccgu;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v8, v7, Lccgu;->b:I

    .line 215
    .line 216
    or-int/lit8 v8, v8, 0x10

    .line 217
    .line 218
    iput v8, v7, Lccgu;->b:I

    .line 219
    .line 220
    iput-object v4, v7, Lccgu;->g:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v4, Lcjxi;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lccgu;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v6, v4, Lcjxi;->c:Lccgu;

    .line 239
    .line 240
    iget v6, v4, Lcjxi;->b:I

    .line 241
    .line 242
    or-int/2addr v6, v1

    .line 243
    iput v6, v4, Lcjxi;->b:I

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Lcmfj;->fF(Lcmfj;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_2
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcdxd;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Lbfvv;->bc(Lcdxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lajku;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lajku;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lbztj;->a:Lbztj;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lajkh;->d:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajkh;->c:Lcpos;

    .line 4
    .line 5
    iget-object v2, p0, Lajkh;->b:Lcpos;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
