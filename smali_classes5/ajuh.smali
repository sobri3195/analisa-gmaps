.class public final Lajuh;
.super Licj;
.source "PG"


# instance fields
.field private final b:Lagvh;

.field private final c:Lawwh;


# direct methods
.method public constructor <init>(Lawwh;Lagvh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Licj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajuh;->c:Lawwh;

    .line 8
    .line 9
    iput-object p2, p0, Lajuh;->b:Lagvh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lick;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Licf;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lajug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajug;

    .line 7
    .line 8
    iget v1, v0, Lajug;->c:I

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
    iput v1, v0, Lajug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lajug;-><init>(Lajuh;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lajug;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcegm;->a:Lcegm;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcjht;->a:Lcjht;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, p1, Licf;->a:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v5, Lcjht;

    .line 82
    .line 83
    iget v6, v5, Lcjht;->b:I

    .line 84
    .line 85
    or-int/2addr v6, v3

    .line 86
    iput v6, v5, Lcjht;->b:I

    .line 87
    .line 88
    iput v4, v5, Lcjht;->c:I

    .line 89
    .line 90
    invoke-virtual {p1}, Licf;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcmel;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v4, Lcjht;

    .line 104
    .line 105
    iget v5, v4, Lcjht;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x8

    .line 108
    .line 109
    iput v5, v4, Lcjht;->b:I

    .line 110
    .line 111
    iput-object p1, v4, Lcjht;->d:Lcmel;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcjht;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v2, Lcegm;

    .line 128
    .line 129
    iput-object p1, v2, Lcegm;->c:Lcjht;

    .line 130
    .line 131
    iget p1, v2, Lcegm;->b:I

    .line 132
    .line 133
    or-int/2addr p1, v3

    .line 134
    iput p1, v2, Lcegm;->b:I

    .line 135
    .line 136
    sget-object p1, Lcibt;->a:Lcibt;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lctym;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcdcb;->n(Lctym;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v2, Lcegm;

    .line 160
    .line 161
    iput-object p1, v2, Lcegm;->d:Lcibt;

    .line 162
    .line 163
    iget p1, v2, Lcegm;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x2

    .line 166
    .line 167
    iput p1, v2, Lcegm;->b:I

    .line 168
    .line 169
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lajuh;->c:Lawwh;

    .line 177
    .line 178
    check-cast p1, Lcegm;

    .line 179
    .line 180
    iput v3, v0, Lajug;->c:I

    .line 181
    .line 182
    invoke-static {p1, p2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eq p1, v1, :cond_d

    .line 187
    .line 188
    :goto_1
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    check-cast p1, Lcegn;

    .line 195
    .line 196
    iget-object p2, p1, Lcegn;->b:Lcjhv;

    .line 197
    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    sget-object p2, Lcjhv;->a:Lcjhv;

    .line 201
    .line 202
    :cond_4
    iget-object p2, p2, Lcjhv;->b:Lcmgj;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcjhu;

    .line 219
    .line 220
    iget-object v2, p0, Lajuh;->b:Lagvh;

    .line 221
    .line 222
    iget-object v1, v1, Lcjhu;->b:Lckjh;

    .line 223
    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    sget-object v1, Lckjh;->a:Lckjh;

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v1}, Lagvh;->c(Lckjh;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lcegn;->b:Lcjhv;

    .line 239
    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    sget-object v0, Lcjhv;->a:Lcjhv;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v0, p1

    .line 246
    :goto_3
    iget-object v0, v0, Lcjhv;->d:Lcmel;

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    sget-object v1, Lcjhv;->a:Lcjhv;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object v1, p1

    .line 254
    :goto_4
    iget-boolean v1, v1, Lcjhv;->c:Z

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    sget-object p1, Lcjhv;->a:Lcjhv;

    .line 262
    .line 263
    :cond_9
    iget-object p1, p1, Lcjhv;->d:Lcmel;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcmel;->I()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move-object v0, v2

    .line 273
    :goto_5
    new-instance p1, Lici;

    .line 274
    .line 275
    invoke-direct {p1, p2, v0}, Lici;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    new-instance p1, Licg;

    .line 285
    .line 286
    invoke-direct {p1, p2}, Licg;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_d
    return-object v1
.end method
