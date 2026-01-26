.class public Lwnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwnq;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ljha;


# direct methods
.method public constructor <init>(Ljha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwnr;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Lwnr;->c:Ljha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;)Lwio;
    .locals 9

    .line 1
    iget-object v0, p0, Lwnr;->a:Lwnq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v3, p0, Lwnr;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lwnr;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lwid;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lwid;->r()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v5, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v7, p0, Lwnr;->c:Ljha;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljha;->v(Lwid;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v6}, Lwid;->m()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    add-int/2addr v5, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    sget-object p2, Lbyng;->a:Lbyng;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v3, Lbyng;

    .line 102
    .line 103
    iget v6, v3, Lbyng;->b:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    or-int/2addr v6, v7

    .line 107
    iput v6, v3, Lbyng;->b:I

    .line 108
    .line 109
    iput v5, v3, Lbyng;->c:I

    .line 110
    .line 111
    iget-object v3, p0, Lwnr;->b:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p2, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v6, Lbyng;

    .line 123
    .line 124
    iget v8, v6, Lbyng;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    iput v8, v6, Lbyng;->b:I

    .line 129
    .line 130
    iput v3, v6, Lbyng;->d:I

    .line 131
    .line 132
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lbyng;

    .line 137
    .line 138
    invoke-virtual {p1}, Lwid;->m()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lt v2, v3, :cond_6

    .line 143
    .line 144
    move v2, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v2, v4

    .line 147
    :goto_3
    sget-object v3, Lbynf;->a:Lbynf;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v6, Lbynf;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p2, v6, Lbynf;->g:Lbyng;

    .line 164
    .line 165
    iget p2, v6, Lbynf;->b:I

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x10

    .line 168
    .line 169
    iput p2, v6, Lbynf;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lwid;->b()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-lez p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Lwid;->a()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eq p1, p2, :cond_7

    .line 186
    .line 187
    move p1, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move p1, v4

    .line 190
    :goto_4
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast p2, Lbynf;

    .line 196
    .line 197
    iget v1, p2, Lbynf;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x4

    .line 200
    .line 201
    iput v1, p2, Lbynf;->b:I

    .line 202
    .line 203
    iput-boolean p1, p2, Lbynf;->e:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast p1, Lbynf;

    .line 211
    .line 212
    iget p2, p1, Lbynf;->b:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x2

    .line 215
    .line 216
    iput p2, p1, Lbynf;->b:I

    .line 217
    .line 218
    iput-boolean v2, p1, Lbynf;->d:Z

    .line 219
    .line 220
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast p1, Lbynf;

    .line 226
    .line 227
    iget p2, p1, Lbynf;->b:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x8

    .line 230
    .line 231
    iput p2, p1, Lbynf;->b:I

    .line 232
    .line 233
    iget-boolean p2, v0, Lwnq;->b:Z

    .line 234
    .line 235
    iput-boolean p2, p1, Lbynf;->f:Z

    .line 236
    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    iget p1, v0, Lwnq;->a:I

    .line 240
    .line 241
    add-int/lit8 p1, p1, -0x1

    .line 242
    .line 243
    if-le v5, p1, :cond_8

    .line 244
    .line 245
    move v4, v7

    .line 246
    :cond_8
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast p1, Lbynf;

    .line 252
    .line 253
    iget p2, p1, Lbynf;->b:I

    .line 254
    .line 255
    or-int/2addr p2, v7

    .line 256
    iput p2, p1, Lbynf;->b:I

    .line 257
    .line 258
    iput-boolean v4, p1, Lbynf;->c:Z

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbynf;

    .line 265
    .line 266
    new-instance p2, Lwia;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Lwia;-><init>(Lbynf;)V

    .line 269
    .line 270
    .line 271
    return-object p2
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwnr;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lwnr;->a:Lwnq;

    .line 13
    .line 14
    return-void
.end method
