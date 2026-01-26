.class public final Lbrwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwj;


# static fields
.field private static final b:Lbxnk;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lbrwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrwl;->b:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbrwr;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrwl;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lbrwl;->d:Lbrwr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Lbrib;Lbrly;Lbrzd;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p2, Lbrly;->o:Lclot;

    .line 2
    .line 3
    iget-object v1, v0, Lclot;->y:Lclnw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lclnw;->a:Lclnw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lclnw;->b:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lbrwl;->d:Lbrwr;

    .line 20
    .line 21
    iget-object v2, p2, Lbrly;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lbrwr;->a(Lbrib;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x2

    .line 28
    const-string v3, "No customizer for layout %s installed"

    .line 29
    .line 30
    if-ne v1, v2, :cond_8

    .line 31
    .line 32
    iget-object v1, v0, Lclot;->y:Lclnw;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lclnw;->a:Lclnw;

    .line 37
    .line 38
    :cond_2
    iget-object v1, v1, Lclnw;->b:Lcmgj;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lclnv;

    .line 63
    .line 64
    iget v5, v4, Lclnv;->b:I

    .line 65
    .line 66
    invoke-static {v5}, Lclnu;->a(I)Lclnu;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, Lbrwl;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lbrwk;

    .line 93
    .line 94
    invoke-interface {v6}, Lbrwk;->a()Lclnu;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v8, v4, Lclnv;->b:I

    .line 99
    .line 100
    invoke-static {v8}, Lclnu;->a(I)Lclnu;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v7, v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, Lbrwk;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget v4, v4, Lclnv;->b:I

    .line 113
    .line 114
    invoke-static {v4}, Lclnu;->a(I)Lclnu;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object p1, Lbrwl;->b:Lbxnk;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbxng;

    .line 132
    .line 133
    iget p2, v4, Lclnv;->b:I

    .line 134
    .line 135
    invoke-static {p2}, Lclnu;->a(I)Lclnu;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, v3, p2}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p1, Lbrwi;->e:Lbrwi;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    :cond_8
    const/4 v2, -0x1

    .line 147
    if-eq v1, v2, :cond_12

    .line 148
    .line 149
    if-ltz v1, :cond_11

    .line 150
    .line 151
    iget-object v2, v0, Lclot;->y:Lclnw;

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    sget-object v2, Lclnw;->a:Lclnw;

    .line 156
    .line 157
    :cond_9
    iget-object v2, v2, Lclnw;->b:Lcmgj;

    .line 158
    .line 159
    invoke-interface {v2}, Lcmgj;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lt v1, v2, :cond_a

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_a
    iget-object v0, v0, Lclot;->y:Lclnw;

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    sget-object v0, Lclnw;->a:Lclnw;

    .line 172
    .line 173
    :cond_b
    iget-object v0, v0, Lclnw;->b:Lcmgj;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lclnv;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v2, v0, Lclnv;->b:I

    .line 185
    .line 186
    invoke-static {v2}, Lclnu;->a(I)Lclnu;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Lclnu;->d:Lclnu;

    .line 191
    .line 192
    if-ne v2, v4, :cond_c

    .line 193
    .line 194
    sget-object p1, Lbrwl;->b:Lbxnk;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbxng;

    .line 201
    .line 202
    const-string p2, "View at index %d has no layout set"

    .line 203
    .line 204
    invoke-interface {p1, p2, v1}, Lbxng;->t(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lbrwi;->g:Lbrwi;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_c
    iget-object v1, p0, Lbrwl;->c:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbrwk;

    .line 227
    .line 228
    invoke-interface {v2}, Lbrwk;->a()Lclnu;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v5, v0, Lclnv;->b:I

    .line 233
    .line 234
    invoke-static {v5}, Lclnu;->a(I)Lclnu;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v4, v5, :cond_d

    .line 239
    .line 240
    iget-object p3, p3, Lbrzd;->a:Lfqn;

    .line 241
    .line 242
    invoke-interface {v2, p3, p1, p2, v0}, Lbrwk;->c(Lfqn;Lbrib;Lbrly;Lclnv;)Lbwrv;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p3}, Lfqn;->b()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lclks;

    .line 261
    .line 262
    iget p3, p3, Lclks;->e:I

    .line 263
    .line 264
    const-string v0, "chime.extensionView"

    .line 265
    .line 266
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    sget-object p1, Lbrwi;->a:Lbrwi;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_f
    sget-object p1, Lbrwi;->g:Lbrwi;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_10
    sget-object p1, Lbrwl;->b:Lbxnk;

    .line 282
    .line 283
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbxng;

    .line 288
    .line 289
    iget p2, v0, Lclnv;->b:I

    .line 290
    .line 291
    invoke-static {p2}, Lclnu;->a(I)Lclnu;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {p1, v3, p2}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lbrwi;->g:Lbrwi;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_11
    :goto_1
    sget-object p1, Lbrwl;->b:Lbxnk;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbxng;

    .line 308
    .line 309
    const-string p2, "Invalid view index: %d"

    .line 310
    .line 311
    invoke-interface {p1, p2, v1}, Lbxng;->t(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lbrwi;->g:Lbrwi;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_12
    :goto_2
    sget-object p1, Lbrwi;->f:Lbrwi;

    .line 318
    .line 319
    return-object p1
.end method

.method public final synthetic c(Lbrly;)V
    .locals 1

    .line 1
    sget v0, Lbrwg;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
