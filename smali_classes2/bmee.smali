.class public final synthetic Lbmee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmed;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmee;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmee;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lchmm;Lbmfj;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbmee;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbmee;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbmee;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lbmeg;

    .line 13
    .line 14
    check-cast v1, Lbmef;

    .line 15
    .line 16
    iget-object v1, v1, Lbmef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbstg;

    .line 19
    .line 20
    check-cast v0, Lbktw;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, p2, v1}, Lbmeg;-><init>(Lchmm;Lbktw;Lbmfj;Lbstg;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lbmfj;->d()Lbmff;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    sget-object v0, Lchtg;->a:Lchtg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcdhl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v2, Lchtg;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lchtg;->c:Lchmm;

    .line 53
    .line 54
    iget p1, v2, Lchtg;->b:I

    .line 55
    .line 56
    or-int/2addr p1, v1

    .line 57
    iput p1, v2, Lchtg;->b:I

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p2, Lbmff;->a:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lbmee;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcdhl;->M(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lbksg;

    .line 74
    .line 75
    iget-object p1, v2, Lbksg;->a:Lbxbk;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbxbk;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    sget-object v4, Lchtf;->a:Lchtf;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lchjp;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v6, Lchtf;

    .line 122
    .line 123
    iget v5, v5, Lchjp;->j:I

    .line 124
    .line 125
    iput v5, v6, Lchtf;->c:I

    .line 126
    .line 127
    iget v5, v6, Lchtf;->b:I

    .line 128
    .line 129
    or-int/2addr v5, v1

    .line 130
    iput v5, v6, Lchtf;->b:I

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lbklm;

    .line 137
    .line 138
    iget v5, v5, Lbklm;->b:F

    .line 139
    .line 140
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v6, Lchtf;

    .line 146
    .line 147
    iget v7, v6, Lchtf;->b:I

    .line 148
    .line 149
    or-int/2addr v7, v3

    .line 150
    iput v7, v6, Lchtf;->b:I

    .line 151
    .line 152
    iput v5, v6, Lchtf;->d:F

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbklm;

    .line 159
    .line 160
    iget v2, v2, Lbklm;->c:F

    .line 161
    .line 162
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v5, Lchtf;

    .line 168
    .line 169
    iget v6, v5, Lchtf;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x4

    .line 172
    .line 173
    iput v6, v5, Lchtf;->b:I

    .line 174
    .line 175
    iput v2, v5, Lchtf;->e:F

    .line 176
    .line 177
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lchtf;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcdhl;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v4, Lchtg;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lchtg;->e:Lcmgj;

    .line 194
    .line 195
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v4, Lchtg;->e:Lcmgj;

    .line 206
    .line 207
    :cond_3
    iget-object v4, v4, Lchtg;->e:Lcmgj;

    .line 208
    .line 209
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object p1, p0, Lbmee;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lchtg;

    .line 220
    .line 221
    check-cast p1, Lbmce;

    .line 222
    .line 223
    iget-object v1, p1, Lbmce;->d:Lbmkw;

    .line 224
    .line 225
    new-instance v2, Latjh;

    .line 226
    .line 227
    iget-object v4, v1, Lbmkw;->c:Lbkus;

    .line 228
    .line 229
    invoke-direct {v2, v4, v0, v3}, Latjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v5, -0x1

    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 239
    .line 240
    invoke-virtual {v4, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    new-instance v0, Lbksf;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Lbksf;-><init>(J)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lbmcd;

    .line 256
    .line 257
    invoke-direct {v2, p1, v0, p2, v1}, Lbmcd;-><init>(Lbmce;Lbksf;Lbmff;Lbmkw;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lbmce;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_5
    iget-object v0, p0, Lbmee;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lbmee;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v2, Lbmeg;

    .line 271
    .line 272
    check-cast v1, Lbmef;

    .line 273
    .line 274
    iget-object v1, v1, Lbmef;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lbstg;

    .line 277
    .line 278
    check-cast v0, Lbktw;

    .line 279
    .line 280
    invoke-direct {v2, p1, v0, p2, v1}, Lbmeg;-><init>(Lchmm;Lbktw;Lbmfj;Lbstg;)V

    .line 281
    .line 282
    .line 283
    return-object v2
.end method
