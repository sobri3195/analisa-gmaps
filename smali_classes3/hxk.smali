.class public Lhxk;
.super Lhxp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxp<",
        "Lhxi;",
        ">;"
    }
.end annotation

.annotation runtime Lhxo;
    a = "navigation"
.end annotation


# instance fields
.field private final c:Lhxq;


# direct methods
.method public constructor <init>(Lhxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhxp;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhxk;->c:Lhxq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lhxg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxk;->d()Lhxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lhxi;
    .locals 1

    .line 1
    new-instance v0, Lhxi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhxi;-><init>(Lhxp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/util/List;Lhxm;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhww;

    .line 16
    .line 17
    iget-object v1, v0, Lhww;->a:Lhxg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lhxi;

    .line 23
    .line 24
    new-instance v2, Lctey;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhww;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhxi;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Lhxi;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Lhxg;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, v1, Lhxi;->f:Lhyp;

    .line 62
    .line 63
    iget-object p2, p2, Lhyp;->a:Lhxi;

    .line 64
    .line 65
    invoke-virtual {p2}, Lhxg;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    const-string p1, "the root navigation"

    .line 72
    .line 73
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "no start destination defined via app:startDestination for "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lhxi;->f:Lhyp;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Lhyp;->a(Ljava/lang/String;Z)Lhxg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Lhxi;->i()Lbpv;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v0}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lhxg;

    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object p1, v1, Lhxi;->f:Lhyp;

    .line 107
    .line 108
    iget-object p2, p1, Lhyp;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lhyp;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    iget p2, p1, Lhyp;->c:I

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_4
    iput-object p2, p1, Lhyp;->d:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Lhyp;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "navigation destination "

    .line 132
    .line 133
    const-string v1, " is not a direct child of this NavGraph"

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_6
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Lhxg;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lhxg;->e(Ljava/lang/String;)Lhxf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v1, Lhxf;->b:Landroid/os/Bundle;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    :goto_3
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    new-array v3, v4, [Lcszj;

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, [Lcszj;

    .line 180
    .line 181
    invoke-static {v3}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lctey;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-object v3, v2, Lctey;->a:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Lhxg;->g()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Lhxg;->g()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Ldyb;

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    invoke-direct {v3, v2, v4}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lfyd;->m(Ljava/util/Map;Lctdp;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const-string p1, "Cannot navigate to startDestination "

    .line 232
    .line 233
    const-string p2, ". Missing required arguments ["

    .line 234
    .line 235
    const/16 v2, 0x5d

    .line 236
    .line 237
    invoke-static {v2, v1, v0, p1, p2}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_b
    :goto_4
    iget-object v1, p0, Lhxk;->c:Lhxq;

    .line 248
    .line 249
    iget-object v3, v0, Lhxg;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lhxp;->f()Lhxr;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v2, v2, Lctey;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lhxg;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v0, v2}, Lhxr;->a(Lhxg;Landroid/os/Bundle;)Lhww;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, p2}, Lhxp;->e(Ljava/util/List;Lhxm;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    return-void
.end method
