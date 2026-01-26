.class public final Lbrpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbrpp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrpp;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbrpp;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lbrpp;->c:Lcpol;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[C)V
    .locals 0

    .line 13
    iput p4, p0, Lbrpp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpp;->a:Lcpol;

    iput-object p2, p0, Lbrpp;->c:Lcpol;

    iput-object p3, p0, Lbrpp;->b:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;I[Z)V
    .locals 0

    .line 14
    iput p4, p0, Lbrpp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpp;->c:Lcpol;

    iput-object p2, p0, Lbrpp;->b:Lcpol;

    iput-object p3, p0, Lbrpp;->a:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbrpp;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbrpp;->a:Lcpol;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbrpp;->b:Lcpol;

    .line 23
    .line 24
    iget-object v2, p0, Lbrpp;->c:Lcpol;

    .line 25
    .line 26
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lbvto;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v1}, Lbvto;-><init>(Lcplz;Lcplz;Lcplz;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    check-cast v1, Lcpog;

    .line 45
    .line 46
    iget-object v0, v1, Lcpog;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lbrpp;->c:Lcpol;

    .line 51
    .line 52
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbrhv;

    .line 57
    .line 58
    iget-object v2, p0, Lbrpp;->b:Lcpol;

    .line 59
    .line 60
    check-cast v2, Lbsam;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbsam;->b()Lbpif;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lbsap;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, Lbsap;-><init>(Landroid/content/Context;Lbrhv;Lbpif;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    iget-object v0, p0, Lbrpp;->a:Lcpol;

    .line 73
    .line 74
    check-cast v0, Lcpog;

    .line 75
    .line 76
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lbrpp;->b:Lcpol;

    .line 81
    .line 82
    iget-object v2, p0, Lbrpp;->c:Lcpol;

    .line 83
    .line 84
    check-cast v2, Lbrtg;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbrtg;->b()Lbpih;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbpii;

    .line 95
    .line 96
    new-instance v3, Lbryd;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2, v1}, Lbryd;-><init>(Landroid/content/Context;Lbpih;Lbpii;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    iget-object v0, p0, Lbrpp;->a:Lcpol;

    .line 103
    .line 104
    check-cast v0, Lcpog;

    .line 105
    .line 106
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v1, p0, Lbrpp;->c:Lcpol;

    .line 111
    .line 112
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbruo;

    .line 117
    .line 118
    iget-object v2, p0, Lbrpp;->b:Lcpol;

    .line 119
    .line 120
    check-cast v2, Lbrkx;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbrkx;->b()Lctcb;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lbrur;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1, v2}, Lbrur;-><init>(Landroid/content/Context;Lbruo;Lctcb;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    iget-object v0, p0, Lbrpp;->a:Lcpol;

    .line 133
    .line 134
    check-cast v0, Lcpog;

    .line 135
    .line 136
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    iget-object v4, p0, Lbrpp;->c:Lcpol;

    .line 141
    .line 142
    iget-object v5, p0, Lbrpp;->b:Lcpol;

    .line 143
    .line 144
    check-cast v5, Lbrky;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbrky;->b()Lctjg;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    new-instance v6, Lbruv;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v0}, Lbruu;->a(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-array v3, v3, [Lgap;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v4}, Lbrpn;->a(Landroid/content/SharedPreferences;)Lgcs;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    aput-object v4, v3, v6

    .line 178
    .line 179
    invoke-static {v3}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lcqdb;->a:Lcqdb;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcqdb;->b()Lcqdc;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Lcqdc;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    sget-object v4, Lbrpn;->a:Lgap;

    .line 196
    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object v4, Lbrwc;->a:Lbrwc;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lbsuo;->at(Lcmfj;)Lbrwc;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Lgcc;

    .line 214
    .line 215
    invoke-direct {v6, v4}, Lgcc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lfyl;

    .line 219
    .line 220
    new-instance v7, Lbozv;

    .line 221
    .line 222
    invoke-direct {v7, v1}, Lbozv;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v7, v2}, Lfyl;-><init>(Ljava/lang/Object;[C)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbhyr;

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v4, v3, v5, v1}, Lgat;->b(Lgcg;Lfyl;Ljava/util/List;Lctjg;Lctde;)Lgbq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_5
    iget-object v0, p0, Lbrpp;->a:Lcpol;

    .line 241
    .line 242
    check-cast v0, Lcpog;

    .line 243
    .line 244
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    iget-object v3, p0, Lbrpp;->c:Lcpol;

    .line 249
    .line 250
    iget-object v4, p0, Lbrpp;->b:Lcpol;

    .line 251
    .line 252
    check-cast v4, Lbrky;

    .line 253
    .line 254
    invoke-virtual {v4}, Lbrky;->b()Lctjg;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/content/SharedPreferences;

    .line 263
    .line 264
    new-instance v5, Lbruv;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v0}, Lbruu;->a(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbrpn;->a(Landroid/content/SharedPreferences;)Lgcs;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v5, Lbrwc;->a:Lbrwc;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lbsuo;->at(Lcmfj;)Lbrwc;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, Lgcc;

    .line 300
    .line 301
    invoke-direct {v6, v5}, Lgcc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lfyl;

    .line 305
    .line 306
    new-instance v7, Lbozv;

    .line 307
    .line 308
    const/16 v8, 0xb

    .line 309
    .line 310
    invoke-direct {v7, v8}, Lbozv;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v7, v2}, Lfyl;-><init>(Ljava/lang/Object;[C)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lbhyr;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v5, v3, v4, v2}, Lgat;->b(Lgcg;Lfyl;Ljava/util/List;Lctjg;Lctde;)Lgbq;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
