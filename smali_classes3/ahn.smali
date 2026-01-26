.class public final Lahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajk;


# instance fields
.field private final a:Laeq;

.field private final b:Lamv;

.field private final c:Lakm;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Lakm;Laeq;Lamv;Llim;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahn;->c:Lakm;

    .line 11
    .line 12
    iput-object p2, p0, Lahn;->a:Laeq;

    .line 13
    .line 14
    iput-object p3, p0, Lahn;->b:Lamv;

    .line 15
    .line 16
    iput-object p4, p0, Lahn;->d:Llim;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laix;Ljava/util/Map;Lajp;)Lajj;
    .locals 12

    .line 1
    iget-object v0, p0, Lahn;->a:Laeq;

    .line 2
    .line 3
    iget v1, v0, Laeq;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    iget-object v8, v0, Laeq;->g:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Laiy;->a:Lagb;

    .line 15
    .line 16
    sget-object v1, Laiy;->a:Lagb;

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v2, v0, Laeq;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    iget-object v2, p0, Lahn;->d:Llim;

    .line 41
    .line 42
    invoke-interface {p1}, Laix;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Llim;->c(Ljava/lang/String;)Laey;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Laey;->g()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget-object v3, v0, Laeq;->e:Lafg;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v1}, Laey;->i(I)Laig;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Laig;->d:Lcszg;

    .line 74
    .line 75
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v3, Lafg;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v4, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Postview streams can only have one OutputStream.config object"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string p2, " does not support Postview streams"

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    :goto_1
    iget-object v1, p0, Lahn;->b:Lamv;

    .line 124
    .line 125
    invoke-static {v0, v1, p2}, Lum;->d(Laeq;Lamv;Ljava/util/Map;)Lajx;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move v1, v4

    .line 130
    iget-object v4, p2, Lajx;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p2, Lajx;->b:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    new-instance v10, Lajt;

    .line 147
    .line 148
    invoke-direct {v10, p3}, Lajt;-><init>(Lajp;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lahn;->c:Lakm;

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    new-instance v3, Lajs;

    .line 155
    .line 156
    move-object v6, v5

    .line 157
    new-instance v5, Laxzg;

    .line 158
    .line 159
    invoke-virtual {v6}, Lakm;->h()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v5, v6, v1}, Laxzg;-><init>(Landroid/os/Handler;I)V

    .line 164
    .line 165
    .line 166
    iget v7, v0, Laeq;->f:I

    .line 167
    .line 168
    iget-object v11, p2, Lajx;->d:Laht;

    .line 169
    .line 170
    move-object v6, p3

    .line 171
    invoke-direct/range {v3 .. v11}, Lajs;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Laiv;ILjava/util/Map;Ljava/lang/Integer;Lajt;Laht;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v3}, Laix;->l(Lajs;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_4

    .line 179
    .line 180
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lajp;->c()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lajh;->a:Lajh;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_4
    iget-object p1, p2, Lajx;->c:Ljava/util/Map;

    .line 193
    .line 194
    new-instance p2, Laji;

    .line 195
    .line 196
    invoke-direct {p2, v2, p1}, Laji;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Deferred output is not supported for Extensions"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    move-object v6, p3

    .line 209
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lajp;->c()V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lajh;->a:Lajh;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " does not support extension mode "

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, ". Supported extensions are "

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "Reprocessing is not supported for Extensions"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p2, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p3, "Unsupported session mode: "

    .line 277
    .line 278
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Laet;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p3, " for Extension CameraGraph"

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method
