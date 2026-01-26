.class public final synthetic Lbesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbesd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbesd;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbesd;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbesd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcmbr;III)V
    .locals 0

    .line 13
    iput p4, p0, Lbesd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbesd;->c:Ljava/lang/Object;

    iput p2, p0, Lbesd;->a:I

    iput p3, p0, Lbesd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbesd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Lcmbr;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcmbr;->a:Lcqyz;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcmbp;->w:Lcmbp;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lcqyz;->g(Lcmbp;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcmbr;->a:Lcqyz;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2}, Lcqyz;->f(Lcmbp;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcmbr;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbesd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcmbr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmbr;->b()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v4, Landroid/util/Size;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v5, p0, Lbesd;->a:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmbr;->c()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_0
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v3, p0, Lbesd;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmbr;->a()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v3, -0x80000000

    .line 115
    .line 116
    if-ne v0, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lcmbr;->j()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcmbr;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcmbr;->a:Lcqyz;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lcmbp;->a:Lcmbp;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lcqyz;->g(Lcmbp;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcmbr;->a:Lcqyz;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lcqyz;->f(Lcmbp;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v3, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v3, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0, v2}, Lcmbr;->t(IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0, v2}, Lcmbr;->n(IZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcmbr;->h()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0, v2}, Lcmbr;->t(IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcmbr;->g()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcmbr;->h()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcmbr;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0, v2}, Lcmbr;->n(IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcmbr;->h()V

    .line 216
    .line 217
    .line 218
    :goto_4
    move v1, v2

    .line 219
    :goto_5
    invoke-virtual {p1, v1}, Lcmbr;->s(Z)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcszv;->a:Lcszv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_7
    check-cast p1, Lcthr;

    .line 226
    .line 227
    sget-object v0, Lbese;->a:Lbesn;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcthr;->b()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/16 v0, 0x24

    .line 247
    .line 248
    if-eq p1, v0, :cond_a

    .line 249
    .line 250
    const/16 v0, 0x68

    .line 251
    .line 252
    if-eq p1, v0, :cond_9

    .line 253
    .line 254
    const/16 v0, 0x77

    .line 255
    .line 256
    if-ne p1, v0, :cond_8

    .line 257
    .line 258
    iget p1, p0, Lbesd;->a:I

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_8
    iget-object p1, p0, Lbesd;->c:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "Unsupported replace FIFE variable in URL "

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    iget p1, p0, Lbesd;->b:I

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_a
    const-string p1, "$"

    .line 289
    .line 290
    return-object p1
.end method
