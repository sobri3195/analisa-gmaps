.class public final synthetic Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcrt;Lecs;ZLdbo;Lfcx;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcye;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcye;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcye;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcye;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcye;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcye;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcteu;Lcteu;Lhyl;ZLctak;I)V
    .locals 0

    .line 17
    iput p6, p0, Lcye;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcye;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcye;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcye;->a:Z

    iput-object p5, p0, Lcye;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lctex;Lcyr;ZLcrd;Lctex;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcye;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcye;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcye;->a:Z

    iput-object p4, p0, Lcye;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcye;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLbvg;Ldqd;Ldsb;Ldsb;I)V
    .locals 0

    .line 19
    iput p6, p0, Lcye;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcye;->a:Z

    iput-object p2, p0, Lcye;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcye;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcye;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcye;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcye;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhww;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcteu;

    .line 19
    .line 20
    iput-boolean v1, v0, Lcteu;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcye;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcteu;

    .line 25
    .line 26
    iput-boolean v1, v0, Lcteu;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcye;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcye;->a:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcye;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lhyl;

    .line 35
    .line 36
    check-cast v0, Lctak;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, v0}, Lhyl;->k(Lhww;ZLctak;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Lees;

    .line 45
    .line 46
    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget v1, Ldgo;->a:F

    .line 49
    .line 50
    iget-object v1, p0, Lcye;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcye;->a:Z

    .line 53
    .line 54
    const v3, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v1

    .line 67
    check-cast v5, Lbvg;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbvg;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v5, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v5, v3

    .line 84
    :goto_0
    invoke-virtual {p1, v5}, Lees;->y(F)V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    check-cast v0, Lbvg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbvg;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lees;->z(F)V

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcye;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    check-cast v1, Lbvg;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbvg;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_2
    iget-object v0, p0, Lcye;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lees;->o(F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Leez;

    .line 148
    .line 149
    iget-wide v0, v0, Leez;->b:J

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lees;->D(J)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcszv;->a:Lcszv;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    check-cast p1, Ledg;

    .line 158
    .line 159
    iget-object v0, p0, Lcye;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, Lcye;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcrt;

    .line 164
    .line 165
    check-cast v0, Lecs;

    .line 166
    .line 167
    invoke-static {v2, v0}, Lduf;->da(Lcrt;Lecs;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcrt;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-boolean v0, p0, Lcye;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Lcrt;->c()Lcre;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Lcre;->b:Lcre;

    .line 185
    .line 186
    if-eq v0, v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Lcrt;->s()Lbjm;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v3, p0, Lcye;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iget-wide v4, p1, Ledg;->a:J

    .line 197
    .line 198
    iget-object p1, v2, Lcrt;->u:Lhpu;

    .line 199
    .line 200
    iget-object v6, v2, Lcrt;->p:Lctdp;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v5, v1}, Lbjm;->p(JZ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v3, v0}, Lfcx;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object p1, p1, Lhpu;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0, v0}, Lduf;->C(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    sget-wide v3, Lezf;->a:J

    .line 217
    .line 218
    check-cast p1, Lfdf;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x5

    .line 222
    invoke-static {p1, v3, v0, v1, v4}, Lfdf;->b(Lfdf;Lexw;JI)Lfdf;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v6, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, Lcrt;->a:Lcrz;

    .line 230
    .line 231
    iget-object p1, p1, Lcrz;->a:Lexw;

    .line 232
    .line 233
    invoke-virtual {p1}, Lexw;->a()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-lez p1, :cond_9

    .line 238
    .line 239
    sget-object p1, Lcre;->c:Lcre;

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lcrt;->g(Lcre;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-object v0, p0, Lcye;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ldbo;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ldbo;->i(Ledg;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    check-cast p1, Ledg;

    .line 256
    .line 257
    iget-boolean p1, p0, Lcye;->a:Z

    .line 258
    .line 259
    iget-object v0, p0, Lcye;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcyr;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lcyr;->b(Z)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Ldba;->a(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iget-object p1, p0, Lcye;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lctex;

    .line 274
    .line 275
    iput-wide v1, p1, Lctex;->a:J

    .line 276
    .line 277
    iget-object p1, p0, Lcye;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lcrd;

    .line 280
    .line 281
    invoke-virtual {v0, p1, v1, v2}, Lcyr;->E(Lcrd;J)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcye;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lctex;

    .line 287
    .line 288
    const-wide/16 v1, 0x0

    .line 289
    .line 290
    iput-wide v1, p1, Lctex;->a:J

    .line 291
    .line 292
    const/4 p1, -0x1

    .line 293
    iput p1, v0, Lcyr;->i:I

    .line 294
    .line 295
    sget-object p1, Lcszv;->a:Lcszv;

    .line 296
    .line 297
    return-object p1
.end method
