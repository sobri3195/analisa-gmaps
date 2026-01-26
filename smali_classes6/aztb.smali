.class public final Laztb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhei;


# instance fields
.field private final a:Lbbap;


# direct methods
.method public constructor <init>(Lbbap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laztb;->a:Lbbap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgnd;)Lhel;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgnd;->b:Lgna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lgna;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x3d3887d

    .line 22
    .line 23
    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v5, "application/dash+xml"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_2
    iget-object v5, p0, Laztb;->a:Lbbap;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_4
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v2, v5, Lbbap;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lgna;->a:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v0}, Lcmbl;->i(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_9

    .line 68
    .line 69
    check-cast v2, Lbgfc;

    .line 70
    .line 71
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcmbl;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcmbl;->g(Landroid/net/Uri;)Lcmbr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcmbr;->w()Lcbkc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v7, Lcmbp;->ag:Lcmbp;

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lcbkc;->a(Lcmbp;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmbr;->w()Lcbkc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lcmbp;->ax:Lcmbp;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcbkc;->a(Lcmbp;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v2, ","

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v7, 0x6

    .line 122
    invoke-static {v0, v2, v4, v7}, Lctfg;->aA(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v6}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v2, v1

    .line 135
    :cond_6
    :goto_3
    const-string v0, "dash"

    .line 136
    .line 137
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "dash-vm"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move v0, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    move v0, v4

    .line 155
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v0, v1

    .line 161
    :goto_6
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :cond_a
    :goto_7
    iget-object v0, v5, Lbbap;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcsyx;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lhei;

    .line 187
    .line 188
    :cond_b
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-interface {v1, p1}, Lhei;->a(Lgnd;)Lhel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p1, p1, Lgnd;->e:Lgmu;

    .line 195
    .line 196
    iget-wide v1, p1, Lgmu;->a:J

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    cmp-long v3, v1, v7

    .line 201
    .line 202
    if-nez v3, :cond_d

    .line 203
    .line 204
    iget-wide v1, p1, Lgmu;->c:J

    .line 205
    .line 206
    const-wide/high16 v9, -0x8000000000000000L

    .line 207
    .line 208
    cmp-long v1, v1, v9

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    move-wide v1, v7

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    return-object v0

    .line 215
    :cond_d
    :goto_8
    iget-wide v9, p1, Lgmu;->c:J

    .line 216
    .line 217
    new-instance p1, Lhdn;

    .line 218
    .line 219
    sget-object v3, Lgqq;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v3, Lhdk;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Lhdk;-><init>(Lhel;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    cmp-long v2, v0, v7

    .line 231
    .line 232
    if-ltz v2, :cond_e

    .line 233
    .line 234
    move v4, v6

    .line 235
    :cond_e
    invoke-static {v4}, La;->e(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 239
    .line 240
    .line 241
    iput-wide v0, v3, Lhdk;->b:J

    .line 242
    .line 243
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v10}, Lgqq;->x(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v3, Lhdk;->c:J

    .line 251
    .line 252
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 253
    .line 254
    .line 255
    iput-boolean v6, v3, Lhdk;->d:Z

    .line 256
    .line 257
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v3}, Lhdn;-><init>(Lhdk;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_f
    const-string p1, "Unsupported content type: "

    .line 268
    .line 269
    invoke-static {v3, p1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lhqk;)V
    .locals 0

    .line 1
    return-void
.end method
