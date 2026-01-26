.class public final Lbin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldue;

    const/16 v1, 0x10

    new-array v1, v1, [Lclx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object p1

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lfsh;

    .line 13
    .line 14
    iput-object p1, v0, Lfsh;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lfsh;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Landroid/content/Intent;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lfsh;

    .line 38
    .line 39
    iput-object p1, v0, Lfsh;->c:[Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lfsh;

    .line 47
    .line 48
    iput-object p1, v0, Lfsh;->d:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lfsh;

    .line 56
    .line 57
    iput-object p1, v0, Lfsh;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lfsh;

    .line 65
    .line 66
    iput-object p1, v0, Lfsh;->f:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lfsh;

    .line 74
    .line 75
    iput-object p1, v0, Lfsh;->g:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {p2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lfsh;

    .line 86
    .line 87
    iput-object p1, v0, Lfsh;->j:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const-string v2, "extraPersonCount"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v3, v2, [Lfsa;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_0
    if-ge v4, v2, :cond_2

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "extraPerson_"

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Lfrz;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "name"

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v7, Lfrz;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const-string v8, "uri"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v7, Lfrz;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v8, "key"

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v7, Lfrz;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "isBot"

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iput-boolean v8, v7, Lfrz;->e:Z

    .line 170
    .line 171
    const-string v8, "isImportant"

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iput-boolean v5, v7, Lfrz;->f:Z

    .line 178
    .line 179
    new-instance v5, Lfsa;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lfsa;-><init>(Lfrz;)V

    .line 182
    .line 183
    .line 184
    aput-object v5, v3, v4

    .line 185
    .line 186
    move v4, v6

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    :goto_1
    move-object v3, v1

    .line 189
    :cond_2
    move-object p1, v0

    .line 190
    check-cast p1, Lfsh;

    .line 191
    .line 192
    iput-object v3, v0, Lfsh;->i:[Lfsa;

    .line 193
    .line 194
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)J

    .line 198
    .line 199
    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v0, 0x1e

    .line 203
    .line 204
    if-lt p1, v0, :cond_3

    .line 205
    .line 206
    invoke-static {p2}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/content/pm/ShortcutInfo;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/content/pm/ShortcutInfo;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/content/pm/ShortcutInfo;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lbin;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v2, 0x1d

    .line 232
    .line 233
    if-lt v0, v2, :cond_5

    .line 234
    .line 235
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "locusId cannot be null"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lfse;

    .line 252
    .line 253
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/LocusId;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lfwn;->r(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v0}, Lfse;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    const-string v2, "extraLocusId"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    new-instance v1, Lfse;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lfse;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    check-cast p1, Lfsh;

    .line 286
    .line 287
    iput-object v1, p1, Lfsh;->k:Lfse;

    .line 288
    .line 289
    iget-object p1, p0, Lbin;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    check-cast p1, Lfsh;

    .line 296
    .line 297
    iput v0, p1, Lfsh;->m:I

    .line 298
    .line 299
    iget-object p1, p0, Lbin;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p2}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p1, Lfsh;

    .line 306
    .line 307
    iput-object p2, p1, Lfsh;->n:Landroid/os/PersistableBundle;

    .line 308
    .line 309
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbin;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfsh;

    iput-object p1, v0, Lfsh;->a:Landroid/content/Context;

    iput-object p2, v0, Lfsh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lbvvv;

    .line 315
    invoke-direct {v0, p1}, Lbvvv;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhww;)V
    .locals 2

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvvv;

    iget-object v1, p1, Lhww;->a:Lhxg;

    .line 321
    invoke-virtual {v1}, Lhxg;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lbvvv;-><init>(Lhww;I)V

    iput-object v0, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libl;Ljava/lang/Object;Lctde;)V
    .locals 4

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Licx;

    new-instance v1, Liax;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbxe;

    check-cast p3, Licx;

    const/4 v3, 0x5

    invoke-direct {v0, p3, v3, v2}, Lbxe;-><init>(Ljava/lang/Object;I[Z)V

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Lajn;

    const/16 v3, 0x8

    .line 331
    invoke-direct {v0, p3, v2, v3}, Lajn;-><init>(Lctde;Lctbw;I)V

    .line 332
    :goto_0
    invoke-direct {v1, v0, p2, p1}, Liax;-><init>(Lctdp;Ljava/lang/Object;Libl;)V

    iget-object p1, v1, Liax;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijv;)V
    .locals 0

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[C)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, p1, v0}, Lctql;->d(IIII)Lctqc;

    move-result-object p1

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljfc;

    invoke-direct {p1}, Ljfc;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 324
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkpw;

    invoke-direct {p1, p0}, Lkpw;-><init>(Lbin;)V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final E(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Linz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method static G(Lorg/xmlpull/v1/XmlPullParser;)Liji;
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "expected-identity"

    .line 4
    .line 5
    const-string v2, "permission"

    .line 6
    .line 7
    const-string v3, "app-authenticator"

    .line 8
    .line 9
    new-instance v4, Lbnv;

    .line 10
    .line 11
    invoke-direct {v4}, Lbpu;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lbnv;

    .line 15
    .line 16
    invoke-direct {v5}, Lbpu;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    if-ne v6, v8, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_7

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {p0, v3, v9, v6}, Lbin;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    if-ne v3, v7, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    invoke-static {p0, v2, v0, v8}, Lbin;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v8}, Lbin;->U(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v3, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p0, Lijl;

    .line 104
    .line 105
    const-string v0, "The permission tag requires a non-empty value for the name attribute"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {p0, v1, v9, v8}, Lbin;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v6}, Lbin;->U(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v0, Lijl;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Expected permission or expected-identity under root tag at line "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    new-instance p0, Liji;

    .line 160
    .line 161
    invoke-direct {p0, v4, v5}, Liji;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    new-instance p0, Lijl;

    .line 166
    .line 167
    const-string v0, "Provided XML does not contain the expected root tag: app-authenticator"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance v0, Lijl;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lijl;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public static final R(Landroid/content/Context;)Lbin;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Liqo;->a:Lctdp;

    .line 5
    .line 6
    sget-object v1, Lirc;->a:Lirc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    sget-object v1, Lirc;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lirc;->a:Lirc;

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbnbi;

    .line 28
    .line 29
    invoke-direct {p0, v2, v2}, Lbnbi;-><init>([B[B)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lbnbi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-lez p0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lfqw;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const-class v3, Liqp;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lfqw;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-class v4, Liqx;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v5, Liqx;

    .line 72
    .line 73
    new-instance v6, Lipr;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Lipr;-><init>(Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v4, v6, v7}, Liqx;-><init>(Ljava/lang/ClassLoader;Lipr;Landroidx/window/extensions/WindowExtensions;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Liqx;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :cond_0
    invoke-static {}, Lfqw;->r()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lfqw;->r()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    :goto_0
    new-instance v5, Liqi;

    .line 104
    .line 105
    invoke-direct {v5}, Liqi;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Liqx;

    .line 109
    .line 110
    new-instance v7, Lipr;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Lipr;-><init>(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    if-lt p0, v3, :cond_3

    .line 118
    .line 119
    new-instance v3, Lirg;

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lirg;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Liqi;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v3, 0x6

    .line 125
    if-lt p0, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroid/util/ArrayMap;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lbnbi;

    .line 141
    .line 142
    invoke-direct {p0, v2, v2}, Lbnbi;-><init>([B[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lbnbi;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {v6, v4, v5, v7}, Liqx;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Liqi;Lipr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    move-object v6, v2

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    new-instance p0, Lirc;

    .line 160
    .line 161
    invoke-direct {p0, v6}, Lirc;-><init>(Liqx;)V

    .line 162
    .line 163
    .line 164
    sput-object p0, Lirc;->a:Lirc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    :goto_3
    sget-object p0, Lirc;->a:Lirc;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lbin;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2}, Lbin;-><init>(Ljava/lang/Object;[B)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public static S(Landroid/content/Context;I)Lbin;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbin;->G(Lorg/xmlpull/v1/XmlPullParser;)Liji;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Liji;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lbow;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Liqx;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Liqx;-><init>(Landroid/content/Context;Ljava/util/Map;Lbow;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbin;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1}, Lbin;-><init>(Ljava/lang/Object;[C)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static U(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Lbnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_a

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "package"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-string v4, "name"

    .line 27
    .line 28
    invoke-static {p0, v3, v4, v5}, Lbin;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Lijl;

    .line 44
    .line 45
    const-string p1, "The package tag requires a non-empty value for the name attribute"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    const-string v3, "all-packages"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    :goto_1
    new-instance v4, Lbnx;

    .line 62
    .line 63
    invoke-direct {v4}, Lbnx;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_2
    if-ne v5, v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "cert-digest"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Lijl;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "The cert-digest element on line "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " must have non-empty text containing the certificate digest of the signer"

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p1, Lijl;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Expected cert-digest on line "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    new-instance p1, Lijl;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "No cert-digest tag found within "

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " element on line "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_7
    new-instance p1, Lijl;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "The all-packages tag is not allowed within this element on line "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    new-instance v0, Lijl;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Unexpected tag "

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " on line "

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p0, "; expected package"

    .line 277
    .line 278
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    if-eq v5, p1, :cond_9

    .line 282
    .line 283
    const-string p0, ""

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    const-string p0, " or all-packages"

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    return-object v0
.end method

.method private static V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, " on line "

    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Lijl;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "The attribute "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " is required for tag "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3

    .line 57
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v2, ", "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const-string p3, "Tag "

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    const-string p2, " does not support any attributes"

    .line 95
    .line 96
    invoke-static {p1, p3, p2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v0, " only supports attribute "

    .line 102
    .line 103
    invoke-static {p2, p1, p3, v0}, La;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    new-instance p2, Lijl;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "; found the following unsupported attributes on line "

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ": "

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_6
    return-void

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "parser#getAttributeCount called for event type "

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private final W(Lhtq;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lgqc;

    .line 2
    .line 3
    iget-object p1, p1, Lhtq;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgqc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbin;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lgqc;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lgqc;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lgqc;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lgqc;->b:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    const/16 v2, 0x86

    .line 28
    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgqc;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v1, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-virtual {v0, v5}, Lgqc;->B(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lgqc;->l()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    and-int/lit16 v7, v6, 0x80

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v7, v2

    .line 63
    :goto_2
    if-eqz v7, :cond_1

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x3f

    .line 66
    .line 67
    const-string v9, "application/cea-708"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string v9, "application/cea-608"

    .line 71
    .line 72
    move v6, v8

    .line 73
    :goto_3
    invoke-virtual {v0}, Lgqc;->l()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    int-to-byte v10, v10

    .line 78
    invoke-virtual {v0, v8}, Lgqc;->O(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    and-int/lit8 v7, v10, 0x40

    .line 84
    .line 85
    sget-object v10, Lgpn;->a:[B

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    new-array v7, v8, [B

    .line 90
    .line 91
    aput-byte v8, v7, v2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    new-array v7, v8, [B

    .line 95
    .line 96
    aput-byte v2, v7, v2

    .line 97
    .line 98
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const/4 v7, 0x0

    .line 104
    :goto_5
    new-instance v8, Lgmo;

    .line 105
    .line 106
    invoke-direct {v8}, Lgmo;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lgmo;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v8, Lgmo;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput v6, v8, Lgmo;->J:I

    .line 115
    .line 116
    iput-object v7, v8, Lgmo;->p:Ljava/util/List;

    .line 117
    .line 118
    new-instance v5, Lgmp;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lgmp;-><init>(Lgmo;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0, v3}, Lgqc;->N(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Liqp;->a(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final B()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    new-instance v0, Ligu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfqx;->t(Lctde;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ligu;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfqx;->z(Lctde;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Linz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final F(Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Liqx;

    .line 5
    .line 6
    iget-object v2, v1, Liqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Liqx;

    .line 17
    .line 18
    iget-object v0, v0, Liqx;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lijm; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    const/high16 v3, 0x8000000

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lijm; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 51
    .line 52
    new-instance v5, Lijn;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    move-object v6, p1

    .line 67
    move-object v8, v0

    .line 68
    invoke-direct/range {v5 .. v10}, Lijn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    :try_end_2
    .catch Lijm; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Liqx;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lbow;

    .line 78
    .line 79
    const-string v1, "expected-identity"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lijo;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-wide v7, v5, Lijn;->c:J

    .line 95
    .line 96
    iget-wide v9, v0, Lijo;->b:J

    .line 97
    .line 98
    cmp-long v4, v9, v7

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iget-boolean p1, v0, Lijo;->a:Z

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iget-object v0, v5, Lijn;->b:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/content/pm/Signature;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lijk;->a([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v0, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, v5, Lijn;->a:Ljava/util/List;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/content/pm/Signature;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lijk;->a([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_2
    iget-wide v4, v5, Lijn;->c:J

    .line 187
    .line 188
    new-instance v2, Lijo;

    .line 189
    .line 190
    invoke-direct {v2, v0, v4, v5}, Lijo;-><init>(ZJ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1, v2}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move p1, v0

    .line 205
    :goto_3
    if-eqz p1, :cond_7

    .line 206
    .line 207
    return v3

    .line 208
    :cond_6
    move-object v6, p1

    .line 209
    :try_start_3
    new-instance p1, Lijm;

    .line 210
    .line 211
    const-string v0, "No SigningInfo returned for package "

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object v6, p1

    .line 227
    move-object p1, v0

    .line 228
    new-instance v0, Lijm;

    .line 229
    .line 230
    const-string v1, "Package "

    .line 231
    .line 232
    const-string v2, " not found"

    .line 233
    .line 234
    invoke-static {v6, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_3
    .catch Lijm; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    :catch_1
    :cond_7
    const/4 p1, -0x1

    .line 243
    return p1
.end method

.method public final H(Liii;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Liii;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lbin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p1, Liii;->b:I

    .line 27
    .line 28
    check-cast v2, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ligo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ligo;

    .line 7
    .line 8
    iget v1, v0, Ligo;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ligo;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ligo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ligo;-><init>(Lbin;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ligo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ligo;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbin;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Ligo;->b:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lctqd;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Lcszf;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final J(Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Licw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Licw;

    .line 7
    .line 8
    iget v1, v0, Licw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Licw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Licw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Licw;-><init>(Lbin;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Licw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Licw;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lict; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Laib;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v2, v4}, Laib;-><init>(Lbin;Lctdp;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Licw;->b:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lict; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    iget-object p2, p1, Lict;->a:Lbin;

    .line 71
    .line 72
    if-ne p2, p0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    throw p1
.end method

.method public final K()Lida;
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljfc;

    .line 4
    .line 5
    iget-object v0, v0, Ljfc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lida;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvvv;

    .line 4
    .line 5
    iget v0, v0, Lbvvv;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final N()Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcszj;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lcszj;

    .line 9
    .line 10
    invoke-static {v1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbin;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbvvv;

    .line 17
    .line 18
    iget-object v3, v2, Lbvvv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "nav-entry-state:id"

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v4, v3}, Lijf;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "nav-entry-state:destination-id"

    .line 28
    .line 29
    iget v4, v2, Lbvvv;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lbvvv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-array v3, v0, [Lcszj;

    .line 39
    .line 40
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcszj;

    .line 45
    .line 46
    invoke-static {v0}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    const-string v0, "nav-entry-state:args"

    .line 51
    .line 52
    check-cast v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, Lijf;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lbvvv;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "nav-entry-state:saved-state"

    .line 60
    .line 61
    check-cast v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lijf;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvvv;

    .line 4
    .line 5
    iget-object v0, v0, Lbvvv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P(Lhtq;)Lhtk;
    .locals 1

    .line 1
    new-instance v0, Lhtk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbin;->W(Lhtq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lhtk;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Q(Lhtq;)Liqx;
    .locals 1

    .line 1
    new-instance v0, Liqx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbin;->W(Lhtq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Liqx;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final T(Lbin;Lhxg;Lgij;Lhxb;)Lhww;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbvvv;

    .line 10
    .line 11
    iget-object v1, v0, Lbvvv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lbin;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lbvvv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lbvvv;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    check-cast v9, Landroid/os/Bundle;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Landroid/os/Bundle;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-static/range {v3 .. v9}, Lfye;->m(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;Ljava/lang/String;Landroid/os/Bundle;)Lhww;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final a()Lbwt;
    .locals 2

    .line 1
    new-instance v0, Lbwt;

    .line 2
    .line 3
    iget-object v1, p0, Lbin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwt;-><init>(Lbur;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(II)Lclx;
    .locals 1

    .line 1
    new-instance v0, Lclx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lclx;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldue;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldue;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lclx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldue;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldue;

    .line 4
    .line 5
    iget v0, v0, Ldue;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Lcfs;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lctce;->a:Lctce;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Lcfs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2, p3}, Ljvb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final k()Lfsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfsh;

    .line 4
    .line 5
    iget-object v1, v0, Lfsh;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lfsh;->c:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Shortcut must have an intent"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Shortcut must have a non-empty label"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final l(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfsh;

    .line 4
    .line 5
    iput-object p1, v0, Lfsh;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfsh;

    .line 4
    .line 5
    iput-object p1, v0, Lfsh;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfsh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfsh;->l:Z

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfsh;

    .line 4
    .line 5
    iput-object p1, v0, Lfsh;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/Intent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lbin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lfsh;

    .line 10
    .line 11
    iput-object v0, p1, Lfsh;->c:[Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method public final q(Lfsa;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfsa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lbin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lfsh;

    .line 10
    .line 11
    iput-object v0, p1, Lfsh;->i:[Lfsa;

    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [F

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    array-length p2, p1

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aget p1, p1, p2

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    return p1
.end method

.method public final s(Lfbc;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfaq;

    .line 7
    .line 8
    iget v1, v0, Lfaq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfaq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfaq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfaq;-><init>(Lbin;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfaq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lfaq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lfaq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p2, p1, Lfap;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lfap;

    .line 65
    .line 66
    iget-object p2, p1, Lfap;->a:Lfao;

    .line 67
    .line 68
    iget-object v2, p0, Lbin;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lfaq;->c:I

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p2, v2, p1, v0}, Lfao;->b(Landroid/content/Context;Lfap;Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object p1

    .line 82
    :cond_5
    instance-of p2, p1, Lfbr;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lfbr;

    .line 88
    .line 89
    iget-object v2, p0, Lbin;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lfaq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lfaq;->c:I

    .line 94
    .line 95
    new-instance v3, Lctip;

    .line 96
    .line 97
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0, v4}, Lctip;-><init>(Lctbw;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lctip;->w()V

    .line 105
    .line 106
    .line 107
    iget v0, p2, Lfbr;->a:I

    .line 108
    .line 109
    new-instance v4, Lfar;

    .line 110
    .line 111
    invoke-direct {v4, v3, p2}, Lfar;-><init>(Lctio;Lfbr;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v2, v0, v4}, Lfsr;->d(Landroid/content/Context;ILfsp;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lctip;->j()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 127
    .line 128
    check-cast p1, Lfbr;

    .line 129
    .line 130
    iget-object p1, p1, Lfbr;->b:Lfbm;

    .line 131
    .line 132
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget v1, Lfbs;->a:I

    .line 135
    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p2, p1, v0}, Lfbs;->a(Landroid/graphics/Typeface;Lfbm;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "Unknown font type: "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final bridge synthetic t(Lfbc;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lfap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfap;

    .line 6
    .line 7
    iget-object v0, p1, Lfap;->a:Lfao;

    .line 8
    .line 9
    iget-object v1, p0, Lbin;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lfao;->a(Landroid/content/Context;Lfap;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Lfbr;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    check-cast p1, Lfbr;

    .line 25
    .line 26
    iget v0, p1, Lfbr;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p1, Lfbr;->a:I

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lfsr;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lfbr;->b:Lfbm;

    .line 42
    .line 43
    sget v2, Lfbs;->a:I

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lfbs;->a(Landroid/graphics/Typeface;Lfbm;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final u()Lffh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Leei;->t(Landroid/graphics/Rect;)Lffh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v(Lffh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v1, p1, Lffh;->b:I

    .line 6
    .line 7
    iget v2, p1, Lffh;->c:I

    .line 8
    .line 9
    iget v3, p1, Lffh;->d:I

    .line 10
    .line 11
    iget p1, p1, Lffh;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
