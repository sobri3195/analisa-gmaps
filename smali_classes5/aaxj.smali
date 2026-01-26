.class public final Laaxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxf;


# instance fields
.field private final a:Laaxx;

.field private final b:Ljava/util/List;

.field private final c:Laqaa;


# direct methods
.method public constructor <init>(Laaxx;Ljava/util/List;Laqaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxj;->a:Laaxx;

    .line 5
    .line 6
    iput-object p2, p0, Laaxj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laaxj;->c:Laqaa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laayg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laaym;)V
    .locals 11

    .line 1
    instance-of v0, p1, Laayl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Laayj;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    instance-of v0, p1, Laayh;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    check-cast p1, Laayh;

    .line 16
    .line 17
    iget v0, p1, Laayh;->c:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_c

    .line 21
    .line 22
    iget-object p1, p1, Laayh;->a:Lboea;

    .line 23
    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget-object v0, p1, Lboea;->c:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v0}, Lcmgj;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Laaxj;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v0, v3, :cond_8

    .line 39
    .line 40
    iget-object v4, p0, Laaxj;->c:Laqaa;

    .line 41
    .line 42
    iget-object v0, p0, Laaxj;->a:Laaxx;

    .line 43
    .line 44
    iget-object v3, p1, Lboea;->c:Lcmgj;

    .line 45
    .line 46
    invoke-interface {v3}, Lcmgj;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v0, v3}, Laqaa;->c(Laaxx;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lboea;->d:I

    .line 54
    .line 55
    invoke-static {v0}, La;->aT(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x5

    .line 64
    if-ne v0, v5, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lboea;->c:Lcmgj;

    .line 67
    .line 68
    invoke-interface {p1}, Lcmgj;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    if-ge v3, p1, :cond_c

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Laqaa;->d(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p1, Lboea;->c:Lcmgj;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lctam;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcszj;

    .line 104
    .line 105
    iget-object v1, v0, Lcszj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Laayb;

    .line 108
    .line 109
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbodz;

    .line 112
    .line 113
    iget-object v1, v1, Laayb;->a:Laaxq;

    .line 114
    .line 115
    iget-object v2, v1, Laaxq;->c:Labjb;

    .line 116
    .line 117
    sget-object v5, Labjb;->b:Labjb;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    move v2, v6

    .line 123
    iget-object v6, v0, Lbodz;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v0, v0, Lbodz;->d:I

    .line 129
    .line 130
    invoke-static {v0}, Lbodj;->a(I)Lbodj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lbodj;->a:Lbodj;

    .line 137
    .line 138
    :cond_3
    move-object v7, v0

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Laaxq;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    move v8, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v8, v3

    .line 153
    :goto_3
    sget-object v5, Lbyfd;->aV:Lbyfd;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual/range {v4 .. v10}, Laqaa;->a(Lbyfd;Ljava/lang/String;Lbodj;ZZLbyfy;)Lbdyq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v4, Laqaa;->a:Lbeah;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lbeah;->c(Lbdyq;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v2, v6

    .line 171
    iget-object v6, v0, Lbodz;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v0, v0, Lbodz;->d:I

    .line 177
    .line 178
    invoke-static {v0}, Lbodj;->a(I)Lbodj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Lbodj;->a:Lbodj;

    .line 185
    .line 186
    :cond_6
    move-object v7, v0

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Laaxq;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_7

    .line 197
    .line 198
    move v8, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v8, v3

    .line 201
    :goto_4
    sget-object v5, Lbyfd;->aU:Lbyfd;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-virtual/range {v4 .. v10}, Laqaa;->a(Lbyfd;Ljava/lang/String;Lbodj;ZZLbyfy;)Lbdyq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v4, Laqaa;->a:Lbeah;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lbeah;->c(Lbdyq;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object p1, p1, Lboea;->c:Lcmgj;

    .line 223
    .line 224
    invoke-interface {p1}, Lcmgj;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "aGpu doesn\'t return same number of precheck result as requested. Expected: "

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", actual: "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v0, "Required value was null."

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_a
    sget-object v0, Laayi;->a:Laayi;

    .line 265
    .line 266
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Laaxj;->c:Laqaa;

    .line 273
    .line 274
    invoke-virtual {p1}, Laqaa;->b()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    new-instance p1, Lcszh;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_c
    :goto_5
    return-void
.end method
