.class public abstract Lokp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokn;


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract f()Lbwrv;
.end method

.method public final m(Lbhpv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbhpv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lokn;->k()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lokn;->k()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lbhpv;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lokn;->b()Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lokn;->b()Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p1, Lbhpv;->c:I

    .line 55
    .line 56
    :cond_1
    invoke-interface {p0}, Lokn;->a()Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Lokn;->a()Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p1, Lbhpv;->d:I

    .line 79
    .line 80
    :cond_2
    invoke-interface {p0}, Lokn;->c()Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Lbhpv;->g:Lbhqc;

    .line 91
    .line 92
    invoke-interface {p0}, Lokn;->c()Lbwrv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbipj;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lbhqc;->c(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p0}, Lokn;->d()Lbwrv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p1, Lbhpv;->g:Lbhqc;

    .line 120
    .line 121
    invoke-interface {p0}, Lokn;->d()Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v1, Lbhqc;->d:I

    .line 134
    .line 135
    :cond_4
    invoke-interface {p0}, Lokn;->e()Lbwrv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v1, p1, Lbhpv;->g:Lbhqc;

    .line 146
    .line 147
    invoke-interface {p0}, Lokn;->e()Lbwrv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {v1, v2}, Lbhqc;->d(F)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {p0}, Lokn;->g()Lbwrv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p1, Lbhpv;->g:Lbhqc;

    .line 174
    .line 175
    invoke-interface {p0}, Lokn;->g()Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v1, Lbhqc;->f:I

    .line 188
    .line 189
    :cond_6
    invoke-interface {p0}, Lokn;->h()Lbwrv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p1, Lbhpv;->g:Lbhqc;

    .line 200
    .line 201
    invoke-interface {p0}, Lokn;->h()Lbwrv;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lbipj;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Lbhqc;->f(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {p0}, Lokn;->j()Lbwrv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {p0}, Lokn;->j()Lbwrv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lbhpv;->e:Lbhqi;

    .line 237
    .line 238
    :cond_8
    invoke-interface {p0}, Lokn;->i()Lbwrv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface {p0}, Lokn;->i()Lbwrv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p1, Lbhpv;->f:Lbhqf;

    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0}, Lokp;->f()Lbwrv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0}, Lokp;->f()Lbwrv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbhqp;

    .line 277
    .line 278
    check-cast p1, Lbhpx;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lbhpx;->setMaxViewportExtents(Lbhqp;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method
