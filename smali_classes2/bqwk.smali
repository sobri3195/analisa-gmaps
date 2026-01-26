.class public final Lbqwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;

.field private final f:Lcpol;

.field private final g:Lcpol;

.field private final h:Lcpol;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbqwk;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqwk;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbqwk;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lbqwk;->c:Lcpol;

    .line 11
    .line 12
    iput-object p4, p0, Lbqwk;->d:Lcpol;

    .line 13
    .line 14
    iput-object p5, p0, Lbqwk;->e:Lcpol;

    .line 15
    .line 16
    iput-object p6, p0, Lbqwk;->f:Lcpol;

    .line 17
    .line 18
    iput-object p7, p0, Lbqwk;->g:Lcpol;

    .line 19
    .line 20
    iput-object p8, p0, Lbqwk;->h:Lcpol;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[B)V
    .locals 0

    .line 23
    iput p9, p0, Lbqwk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwk;->h:Lcpol;

    iput-object p2, p0, Lbqwk;->e:Lcpol;

    iput-object p3, p0, Lbqwk;->g:Lcpol;

    iput-object p4, p0, Lbqwk;->f:Lcpol;

    iput-object p5, p0, Lbqwk;->c:Lcpol;

    iput-object p6, p0, Lbqwk;->d:Lcpol;

    iput-object p7, p0, Lbqwk;->b:Lcpol;

    iput-object p8, p0, Lbqwk;->a:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[C)V
    .locals 0

    .line 24
    iput p9, p0, Lbqwk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwk;->e:Lcpol;

    iput-object p2, p0, Lbqwk;->g:Lcpol;

    iput-object p3, p0, Lbqwk;->a:Lcpol;

    iput-object p4, p0, Lbqwk;->c:Lcpol;

    iput-object p5, p0, Lbqwk;->d:Lcpol;

    iput-object p6, p0, Lbqwk;->b:Lcpol;

    iput-object p7, p0, Lbqwk;->f:Lcpol;

    iput-object p8, p0, Lbqwk;->h:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[S)V
    .locals 0

    .line 25
    iput p9, p0, Lbqwk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwk;->b:Lcpol;

    iput-object p2, p0, Lbqwk;->e:Lcpol;

    iput-object p3, p0, Lbqwk;->g:Lcpol;

    iput-object p4, p0, Lbqwk;->h:Lcpol;

    iput-object p5, p0, Lbqwk;->a:Lcpol;

    iput-object p6, p0, Lbqwk;->d:Lcpol;

    iput-object p7, p0, Lbqwk;->f:Lcpol;

    iput-object p8, p0, Lbqwk;->c:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbqwk;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbqwk;->b:Lcpol;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lbiac;

    .line 19
    .line 20
    iget-object v0, p0, Lbqwk;->e:Lcpol;

    .line 21
    .line 22
    check-cast v0, Lcpog;

    .line 23
    .line 24
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lbqwk;->c:Lcpol;

    .line 30
    .line 31
    iget-object v1, p0, Lbqwk;->f:Lcpol;

    .line 32
    .line 33
    iget-object v4, p0, Lbqwk;->d:Lcpol;

    .line 34
    .line 35
    iget-object v5, p0, Lbqwk;->a:Lcpol;

    .line 36
    .line 37
    iget-object v6, p0, Lbqwk;->g:Lcpol;

    .line 38
    .line 39
    check-cast v6, Lcpoi;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcpoi;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lbqwk;->h:Lcpol;

    .line 46
    .line 47
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v1, Lbrkx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v0, Lbrtt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbrtt;->b()Lbpif;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v1, Lbrip;

    .line 72
    .line 73
    move-object v12, v7

    .line 74
    move-object v7, v4

    .line 75
    move-object v4, v6

    .line 76
    move-object v6, v5

    .line 77
    move-object v5, v12

    .line 78
    invoke-direct/range {v1 .. v9}, Lbrip;-><init>(Lbiac;Landroid/content/Context;Ljava/util/Map;Lcplz;Lcplz;Lcplz;Lctcb;Lbpif;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    iget-object v0, p0, Lbqwk;->e:Lcpol;

    .line 83
    .line 84
    check-cast v0, Lcpog;

    .line 85
    .line 86
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v0, p0, Lbqwk;->c:Lcpol;

    .line 92
    .line 93
    iget-object v1, p0, Lbqwk;->a:Lcpol;

    .line 94
    .line 95
    iget-object v3, p0, Lbqwk;->g:Lcpol;

    .line 96
    .line 97
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lbqwm;

    .line 111
    .line 112
    iget-object v0, p0, Lbqwk;->h:Lcpol;

    .line 113
    .line 114
    iget-object v1, p0, Lbqwk;->f:Lcpol;

    .line 115
    .line 116
    iget-object v6, p0, Lbqwk;->b:Lcpol;

    .line 117
    .line 118
    iget-object v7, p0, Lbqwk;->d:Lcpol;

    .line 119
    .line 120
    check-cast v7, Lbrky;

    .line 121
    .line 122
    invoke-virtual {v7}, Lbrky;->b()Lctjg;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v6, Lbrky;

    .line 127
    .line 128
    invoke-virtual {v6}, Lbrky;->b()Lctjg;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v1, Lbrkx;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v0, Lbrkx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v1, Lbrek;

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v12

    .line 149
    invoke-direct/range {v1 .. v9}, Lbrek;-><init>(Landroid/content/Context;Lcplz;Lcplz;Lbqwm;Lctjg;Lctjg;Lctcb;Lctcb;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_1
    iget-object v0, p0, Lbqwk;->g:Lcpol;

    .line 154
    .line 155
    iget-object v1, p0, Lbqwk;->e:Lcpol;

    .line 156
    .line 157
    iget-object v2, p0, Lbqwk;->h:Lcpol;

    .line 158
    .line 159
    check-cast v2, Lbrkx;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbrkx;->b()Lctcb;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v6, v0

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Lbqwk;->f:Lcpol;

    .line 177
    .line 178
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v7, v0

    .line 183
    check-cast v7, Lbolf;

    .line 184
    .line 185
    iget-object v0, p0, Lbqwk;->c:Lcpol;

    .line 186
    .line 187
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Lbokl;

    .line 193
    .line 194
    iget-object v0, p0, Lbqwk;->d:Lcpol;

    .line 195
    .line 196
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, Lboru;

    .line 202
    .line 203
    iget-object v0, p0, Lbqwk;->a:Lcpol;

    .line 204
    .line 205
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Lbrlz;

    .line 211
    .line 212
    iget-object v10, p0, Lbqwk;->b:Lcpol;

    .line 213
    .line 214
    new-instance v3, Lbosg;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v11}, Lbosg;-><init>(Lctcb;Lcplz;Ljava/lang/String;Lbolf;Lbokl;Lboru;Lcsyx;Lbrlz;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_2
    iget-object v0, p0, Lbqwk;->a:Lcpol;

    .line 221
    .line 222
    check-cast v0, Lbrth;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbrth;->b()Lbrsh;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lbqwk;->b:Lcpol;

    .line 228
    .line 229
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lbrbi;

    .line 235
    .line 236
    iget-object v0, p0, Lbqwk;->c:Lcpol;

    .line 237
    .line 238
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v3, v0

    .line 243
    check-cast v3, Lbpih;

    .line 244
    .line 245
    iget-object v0, p0, Lbqwk;->d:Lcpol;

    .line 246
    .line 247
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Lbrcv;

    .line 253
    .line 254
    iget-object v0, p0, Lbqwk;->e:Lcpol;

    .line 255
    .line 256
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v5, v0

    .line 261
    check-cast v5, Lbqwm;

    .line 262
    .line 263
    iget-object v0, p0, Lbqwk;->h:Lcpol;

    .line 264
    .line 265
    iget-object v1, p0, Lbqwk;->g:Lcpol;

    .line 266
    .line 267
    iget-object v6, p0, Lbqwk;->f:Lcpol;

    .line 268
    .line 269
    check-cast v6, Lcpon;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcpon;->c()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v1, Lbqxk;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbqxk;->b()Lbltf;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v0, Lbrky;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v1, Lbqwj;

    .line 288
    .line 289
    invoke-direct/range {v1 .. v8}, Lbqwj;-><init>(Lbrbi;Lbpih;Lbrcv;Lbqwm;Ljava/util/Set;Lbltf;Lctjg;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method
