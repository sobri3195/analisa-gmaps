.class public final Lbeib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazjl;

.field public final b:Lcplz;

.field public c:Lbymx;

.field public final d:Lcpnh;

.field private final e:Landroid/app/Application;

.field private final f:Lblvw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbwrv;Lazjl;Lcpnh;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeib;->e:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lblvw;

    .line 11
    .line 12
    iput-object p1, p0, Lbeib;->f:Lblvw;

    .line 13
    .line 14
    iput-object p3, p0, Lbeib;->a:Lazjl;

    .line 15
    .line 16
    iput-object p4, p0, Lbeib;->d:Lcpnh;

    .line 17
    .line 18
    iput-object p5, p0, Lbeib;->b:Lcplz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeib;->f:Lblvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbeia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lbeia;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbztj;->a:Lbztj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lblvw;->x(Laypk;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcmfj;Lbwrv;Lbwrv;Lbyrj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeib;->c:Lbymx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Lbzfz;

    .line 11
    .line 12
    sget-object v2, Lbzfz;->a:Lbzfz;

    .line 13
    .line 14
    iput-object v0, v1, Lbzfz;->O:Lbymx;

    .line 15
    .line 16
    iget v0, v1, Lbzfz;->c:I

    .line 17
    .line 18
    const/high16 v2, 0x200000

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    iput v0, v1, Lbzfz;->c:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v0, Lbzfz;

    .line 45
    .line 46
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 47
    .line 48
    iget v1, v0, Lbzfz;->c:I

    .line 49
    .line 50
    const/high16 v2, 0x40000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lbzfz;->c:I

    .line 54
    .line 55
    iput-boolean p2, v0, Lbzfz;->L:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p3, Lbzfz;

    .line 73
    .line 74
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 75
    .line 76
    iget v0, p3, Lbzfz;->d:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x2000

    .line 79
    .line 80
    iput v0, p3, Lbzfz;->d:I

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p3, Lbzfz;->ae:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast p2, Lbzfz;

    .line 94
    .line 95
    sget-object p3, Lbzfz;->a:Lbzfz;

    .line 96
    .line 97
    iput-object p4, p2, Lbzfz;->U:Lbyrj;

    .line 98
    .line 99
    iget p3, p2, Lbzfz;->c:I

    .line 100
    .line 101
    const/high16 p4, 0x40000000    # 2.0f

    .line 102
    .line 103
    or-int/2addr p3, p4

    .line 104
    iput p3, p2, Lbzfz;->c:I

    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lbeib;->e:Landroid/app/Application;

    .line 107
    .line 108
    invoke-static {p2}, Laumm;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_8

    .line 117
    .line 118
    sget-object p3, Lbynb;->a:Lbynb;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Lbyna;->a:Lbyna;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lauml;

    .line 167
    .line 168
    iget v1, v1, Lauml;->h:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v2, Lbyna;

    .line 176
    .line 177
    add-int/lit8 v3, v1, -0x1

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iput v3, v2, Lbyna;->d:I

    .line 182
    .line 183
    iget v1, v2, Lbyna;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    iput v1, v2, Lbyna;->b:I

    .line 188
    .line 189
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v1, Lbyna;

    .line 205
    .line 206
    iget v2, v1, Lbyna;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    iput v2, v1, Lbyna;->b:I

    .line 211
    .line 212
    iput p4, v1, Lbyna;->c:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Lbyna;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v0, Lbynb;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lbynb;->b:Lcmgj;

    .line 231
    .line 232
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lbynb;->b:Lcmgj;

    .line 243
    .line 244
    :cond_5
    iget-object v0, v0, Lbynb;->b:Lcmgj;

    .line 245
    .line 246
    invoke-interface {v0, p4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    const/4 p1, 0x0

    .line 251
    throw p1

    .line 252
    :cond_7
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lbynb;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast p1, Lbzfz;

    .line 264
    .line 265
    sget-object p3, Lbzfz;->a:Lbzfz;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p2, p1, Lbzfz;->R:Lbynb;

    .line 271
    .line 272
    iget p2, p1, Lbzfz;->c:I

    .line 273
    .line 274
    const/high16 p3, 0x4000000

    .line 275
    .line 276
    or-int/2addr p2, p3

    .line 277
    iput p2, p1, Lbzfz;->c:I

    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public final c(Lcmfj;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbwsf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbeib;->a:Lazjl;

    .line 12
    .line 13
    iget-object v0, v0, Lazjl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 16
    .line 17
    check-cast v0, Lbyrj;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2, v0}, Lbeib;->b(Lcmfj;Lbwrv;Lbwrv;Lbyrj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
