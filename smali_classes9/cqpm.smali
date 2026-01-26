.class public final Lcqpm;
.super Lcpuw;
.source "PG"


# instance fields
.field public final c:Lcquj;

.field private final d:Lcrex;

.field private e:Z


# direct methods
.method public constructor <init>(Lcqtp;Lcqtw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcpuw;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcquj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcquj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcqpm;->c:Lcquj;

    .line 11
    .line 12
    iput-object p1, v0, Lcquj;->a:Lcqtp;

    .line 13
    .line 14
    new-instance p1, Lcrex;

    .line 15
    .line 16
    new-instance v0, Lcqtv;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcqtv;-><init>(Lcqpm;Lcqtw;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcrex;-><init>(Lcqtv;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcqpm;->d:Lcrex;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lcrex;->j:Z

    .line 28
    .line 29
    iput-boolean p2, p1, Lcrex;->m:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Y(Lcqnx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqpm;->d:Lcrex;

    .line 5
    .line 6
    iget-object v0, v0, Lcrex;->p:Lcrko;

    .line 7
    .line 8
    iget-object v0, v0, Lcrko;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lcqnx;->e()Lcutb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lcutb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcqsw;

    .line 17
    .line 18
    iget-object v1, v1, Lcqsw;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z()Lcqsq;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcqpm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "BinderServerBuilder can only be used to build one server instance."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcqpm;->e:Z

    .line 11
    .line 12
    new-instance v0, Lcqup;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcqpm;->d:Lcrex;

    .line 18
    .line 19
    iget-object v3, v2, Lcrex;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcqpm;->c:Lcquj;

    .line 25
    .line 26
    iget-object v3, v2, Lcrex;->g:Lcrcl;

    .line 27
    .line 28
    iput-object v3, v0, Lcquj;->c:Lcrcl;

    .line 29
    .line 30
    iget-object v3, v2, Lcrex;->o:Lcqtv;

    .line 31
    .line 32
    new-instance v4, Lcrew;

    .line 33
    .line 34
    invoke-static {}, Lcqor;->a()Lcqor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcqor;->c()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v2, Lcrex;->j:Z

    .line 47
    .line 48
    const-string v6, "getServerStreamTracerFactory"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_0
    const-string v0, "cqwd"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v8, 0x3

    .line 60
    new-array v9, v8, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    aput-object v10, v9, v11

    .line 66
    .line 67
    aput-object v10, v9, v1

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    aput-object v10, v9, v12

    .line 71
    .line 72
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v9, v2, Lcrex;->k:Z

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-boolean v10, v2, Lcrex;->l:Z

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v9, v8, v11

    .line 95
    .line 96
    aput-object v10, v8, v1

    .line 97
    .line 98
    aput-object v13, v8, v12

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcqsv;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v13, v0

    .line 109
    sget-object v8, Lcrex;->c:Ljava/util/logging/Logger;

    .line 110
    .line 111
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 112
    .line 113
    const-string v11, "getTracerFactories"

    .line 114
    .line 115
    const-string v12, "Unable to apply census stats"

    .line 116
    .line 117
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 118
    .line 119
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v13, v0

    .line 125
    sget-object v8, Lcrex;->c:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    const-string v11, "getTracerFactories"

    .line 130
    .line 131
    const-string v12, "Unable to apply census stats"

    .line 132
    .line 133
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v13, v0

    .line 141
    sget-object v8, Lcrex;->c:Ljava/util/logging/Logger;

    .line 142
    .line 143
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 144
    .line 145
    const-string v11, "getTracerFactories"

    .line 146
    .line 147
    const-string v12, "Unable to apply census stats"

    .line 148
    .line 149
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 150
    .line 151
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_3
    move-exception v0

    .line 156
    move-object v13, v0

    .line 157
    sget-object v8, Lcrex;->c:Ljava/util/logging/Logger;

    .line 158
    .line 159
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 160
    .line 161
    const-string v11, "getTracerFactories"

    .line 162
    .line 163
    const-string v12, "Unable to apply census stats"

    .line 164
    .line 165
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 166
    .line 167
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    move-object v0, v7

    .line 171
    :goto_1
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-boolean v0, v2, Lcrex;->m:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    :try_start_1
    const-string v0, "cqwe"

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcqsv;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    goto :goto_2

    .line 198
    :catch_4
    move-exception v0

    .line 199
    move-object v13, v0

    .line 200
    sget-object v8, Lcrex;->c:Ljava/util/logging/Logger;

    .line 201
    .line 202
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 203
    .line 204
    const-string v11, "getTracerFactories"

    .line 205
    .line 206
    const-string v12, "Unable to apply census stats"

    .line 207
    .line 208
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 209
    .line 210
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_5
    move-exception v0

    .line 215
    move-object v13, v0

    .line 216
    sget-object v8, Lcrex;->c:Ljava/util/logging/Logger;

    .line 217
    .line 218
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v11, "getTracerFactories"

    .line 221
    .line 222
    const-string v12, "Unable to apply census stats"

    .line 223
    .line 224
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_6
    move-exception v0

    .line 231
    move-object v13, v0

    .line 232
    sget-object v8, Lcrex;->c:Ljava/util/logging/Logger;

    .line 233
    .line 234
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 235
    .line 236
    const-string v11, "getTracerFactories"

    .line 237
    .line 238
    const-string v12, "Unable to apply census stats"

    .line 239
    .line 240
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 241
    .line 242
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_7
    move-exception v0

    .line 247
    move-object v13, v0

    .line 248
    sget-object v8, Lcrex;->c:Ljava/util/logging/Logger;

    .line 249
    .line 250
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 251
    .line 252
    const-string v11, "getTracerFactories"

    .line 253
    .line 254
    const-string v12, "Unable to apply census stats"

    .line 255
    .line 256
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 257
    .line 258
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    if-eqz v7, :cond_1

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_1
    iget-object v0, v2, Lcrex;->f:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v3, Lcqtv;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v3, Lcqtv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcqpm;

    .line 283
    .line 284
    iget-object v1, v1, Lcqpm;->c:Lcquj;

    .line 285
    .line 286
    iput-object v0, v1, Lcquj;->b:Ljava/util/List;

    .line 287
    .line 288
    new-instance v0, Lcqul;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcqul;-><init>(Lcquj;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcqul;->c:Lcqve;

    .line 294
    .line 295
    check-cast v3, Lcqtw;

    .line 296
    .line 297
    iput-object v1, v3, Lcqtw;->a:Landroid/os/IBinder;

    .line 298
    .line 299
    sget-object v1, Lcqpb;->d:Lcqpb;

    .line 300
    .line 301
    invoke-direct {v4, v2, v0, v1}, Lcrew;-><init>(Lcrex;Lcrae;Lcqpb;)V

    .line 302
    .line 303
    .line 304
    return-object v4
.end method

.method public final aa(Lcutb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqpm;->c:Lcquj;

    .line 2
    .line 3
    iput-object p1, v0, Lcquj;->f:Lcutb;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqpm;->d:Lcrex;

    .line 2
    .line 3
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwrt;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
