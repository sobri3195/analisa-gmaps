.class public final synthetic Lawjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawjt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawjt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lawjt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lchqo;

    .line 6
    .line 7
    check-cast p2, Lbklg;

    .line 8
    .line 9
    iget-object v0, p0, Lawjt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagaj;

    .line 12
    .line 13
    iget-object v0, v0, Lagaj;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lawjt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lagaj;->b(Lbklg;Lchqo;)Lchvt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v1, p2}, Lbkun;->b(Lchvt;)Lbkum;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Lbfcf;

    .line 38
    .line 39
    iget-object v0, p2, Lbfcf;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lawju;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lawjt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Landroidx/preference/Preference;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lawkz;

    .line 55
    .line 56
    invoke-virtual {v4}, Lawkz;->bt()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v3, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lanvv;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-direct {v0, v4, v1, v5}, Lanvv;-><init>(Lawkz;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, Landroidx/preference/Preference;->o:Lidu;

    .line 76
    .line 77
    iget-object v0, p0, Lawjt;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbxck;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v0, p1, :cond_2

    .line 87
    .line 88
    const p1, 0x7f141250

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const p1, 0x7f14124b

    .line 93
    .line 94
    .line 95
    :goto_0
    check-cast v2, Lawjw;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lawjw;->Y(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v1, p2, Lbfcf;->e:Z

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const p2, 0x7f141256

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lawjw;->Y(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, p2, Lbfcf;->f:Z

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    const v6, 0x7f14124e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lawjw;->Y(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean v6, p2, Lbfcf;->h:Z

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    const v6, 0x7f14125c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lawjw;->Y(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean p2, p2, Lbfcf;->g:Z

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    const p2, 0x7f141249

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p2}, Lawjw;->Y(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    const p2, 0x7f141251

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2}, Lawjw;->Y(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ne p2, v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ne p2, v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v6, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p2, v6, v5

    .line 207
    .line 208
    aput-object v1, v6, v0

    .line 209
    .line 210
    const p2, 0x7f14125b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2, v6}, Lawjw;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v7, 0x3

    .line 231
    new-array v7, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p2, v7, v5

    .line 234
    .line 235
    aput-object v6, v7, v0

    .line 236
    .line 237
    aput-object v1, v7, v4

    .line 238
    .line 239
    const p2, 0x7f14125a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p2, v7}, Lawjw;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p2, v1, v5

    .line 249
    .line 250
    const p2, 0x7f141252

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p2, v1}, Lawjw;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p1, v1, v5

    .line 260
    .line 261
    aput-object p2, v1, v0

    .line 262
    .line 263
    const p1, 0x7f141259

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p1, v1}, Lawjw;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Lawjw;->ak:Landroidx/preference/PreferenceScreen;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lawjt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
