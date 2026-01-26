.class public final Layhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfi;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcphe;Landroid/content/Context;Laypr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcphe;",
            "Landroid/content/Context;",
            "Laypr<",
            "Lcoxz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcoxz;

    .line 9
    .line 10
    iget v0, v0, Lcoxz;->j:I

    .line 11
    .line 12
    invoke-static {v0}, La;->bs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_9

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v0, v5, :cond_8

    .line 31
    .line 32
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcoxz;

    .line 37
    .line 38
    iget p3, p3, Lcoxz;->i:I

    .line 39
    .line 40
    invoke-static {p3}, La;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    move p3, v1

    .line 47
    :cond_1
    if-eq p3, v2, :cond_3

    .line 48
    .line 49
    if-eq p3, v5, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    move p3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move v0, v1

    .line 59
    :goto_1
    const/4 v2, 0x5

    .line 60
    if-eq p3, v4, :cond_5

    .line 61
    .line 62
    if-eq p3, v2, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    if-ne p3, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v4, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    move v4, v1

    .line 71
    :goto_3
    if-eq p3, v5, :cond_7

    .line 72
    .line 73
    if-ne p3, v2, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move p3, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    move p3, v1

    .line 79
    :goto_5
    iput-boolean v3, p0, Layhf;->d:Z

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_8
    iput-boolean v3, p0, Layhf;->d:Z

    .line 83
    .line 84
    move p3, v1

    .line 85
    move v0, p3

    .line 86
    move v4, v3

    .line 87
    goto :goto_7

    .line 88
    :cond_9
    iput-boolean v1, p0, Layhf;->d:Z

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    iput-boolean v3, p0, Layhf;->d:Z

    .line 92
    .line 93
    :goto_6
    move v0, v1

    .line 94
    move p3, v3

    .line 95
    move v4, p3

    .line 96
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    iget-object v0, p1, Lcphe;->b:Lcmgj;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcphd;

    .line 120
    .line 121
    new-instance v7, Lzhv;

    .line 122
    .line 123
    new-instance v8, Lzjf;

    .line 124
    .line 125
    iget-object v6, v6, Lcphd;->b:Lcirn;

    .line 126
    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    sget-object v6, Lcirn;->a:Lcirn;

    .line 130
    .line 131
    :cond_b
    invoke-direct {v8, v6}, Lzjf;-><init>(Lcirn;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v5, v8}, Lzhv;-><init>(Loln;Lzjf;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Layhf;->a:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    iget v2, p1, Lcphe;->c:I

    .line 148
    .line 149
    check-cast v0, Lbxjb;

    .line 150
    .line 151
    iget v0, v0, Lbxjb;->c:I

    .line 152
    .line 153
    sub-int/2addr v2, v0

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Layhf;->b:I

    .line 159
    .line 160
    if-eqz v4, :cond_13

    .line 161
    .line 162
    iget-object v0, p1, Lcphe;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lbwsx;->c(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x7f141e4c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lcphe;->b:Lcmgj;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move v0, v1

    .line 198
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_12

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcphd;

    .line 209
    .line 210
    iget-object v4, v4, Lcphd;->b:Lcirn;

    .line 211
    .line 212
    if-nez v4, :cond_f

    .line 213
    .line 214
    sget-object v4, Lcirn;->a:Lcirn;

    .line 215
    .line 216
    :cond_f
    iget-object v4, v4, Lcirn;->d:Lcinl;

    .line 217
    .line 218
    if-nez v4, :cond_10

    .line 219
    .line 220
    sget-object v4, Lcinl;->a:Lcinl;

    .line 221
    .line 222
    :cond_10
    iget-object v4, v4, Lcinl;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Lbwsx;->c(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_e

    .line 229
    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    const v0, 0x7f141e5a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_13
    :goto_a
    iput-object v5, p0, Layhf;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p3, :cond_14

    .line 254
    .line 255
    iget-object p1, p0, Layhf;->a:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_15

    .line 262
    .line 263
    if-nez v5, :cond_15

    .line 264
    .line 265
    iget p1, p0, Layhf;->b:I

    .line 266
    .line 267
    if-lez p1, :cond_14

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_14
    move v1, v3

    .line 271
    :cond_15
    :goto_b
    iput-boolean v1, p0, Layhf;->e:Z

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Layhf;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Layhf;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Layhf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzeq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layhf;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
