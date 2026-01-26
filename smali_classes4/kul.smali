.class public final Lkul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

.field private final C:Ljgz;

.field protected a:Ljava/lang/Object;

.field public final b:Lkup;

.field public c:I

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public final m:Ljgz;

.field public final n:Ljgz;

.field public final o:Ljgz;

.field public final p:Ljgz;

.field public final q:Lvyl;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Llxh;Lbfwd;Landroid/view/LayoutInflater$Factory;Lbfvv;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 447
    iget-object v0, p1, Llxh;->b:Ljava/lang/Object;

    iget-object v1, p1, Llxh;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-direct {p0, p1, v2}, Lkul;-><init>(Llxh;[Ljava/lang/Object;)V

    iget-object p3, p0, Lkul;->r:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    .line 448
    invoke-virtual {p0, p3, v0}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lkul;->c:I

    .line 449
    invoke-direct {p0}, Lkul;->i()Ljgz;

    move-result-object p3

    iput-object p3, p0, Lkul;->p:Ljgz;

    .line 450
    invoke-direct {p0}, Lkul;->b()V

    .line 451
    invoke-direct {p0, p4}, Lkul;->d(Lbfvv;)Lkup;

    move-result-object p3

    iput-object p3, p0, Lkul;->b:Lkup;

    .line 452
    invoke-direct {p0}, Lkul;->f()Ljgz;

    move-result-object p3

    iput-object p3, p0, Lkul;->n:Ljgz;

    .line 453
    invoke-direct {p0, p1}, Lkul;->j(Llxh;)Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->C:Ljgz;

    .line 454
    invoke-direct {p0, p1}, Lkul;->g(Ljgz;)V

    .line 455
    invoke-direct {p0, p2}, Lkul;->k(Lbfwd;)Lvyl;

    move-result-object p1

    iput-object p1, p0, Lkul;->q:Lvyl;

    .line 456
    invoke-direct {p0}, Lkul;->c()V

    .line 457
    invoke-direct {p0}, Lkul;->e()Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->m:Ljgz;

    .line 458
    invoke-direct {p0}, Lkul;->h()Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->o:Ljgz;

    return-void
.end method

.method public constructor <init>(Llxh;Lbfwd;Landroid/view/LayoutInflater$Factory;Lbfvv;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 423
    iget-object v0, p1, Llxh;->b:Ljava/lang/Object;

    iget-object v1, p1, Llxh;->a:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 p3, 0x3

    aput-object p5, v2, p3

    invoke-direct {p0, p1, v2}, Lkul;-><init>(Llxh;[Ljava/lang/Object;)V

    iget-object p3, p0, Lkul;->r:Ljava/lang/reflect/Method;

    new-array p5, v3, [Ljava/lang/Object;

    .line 424
    invoke-virtual {p0, p3, p5}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lkul;->c:I

    .line 425
    invoke-direct {p0}, Lkul;->i()Ljgz;

    move-result-object p3

    iput-object p3, p0, Lkul;->p:Ljgz;

    .line 426
    invoke-direct {p0}, Lkul;->b()V

    .line 427
    invoke-direct {p0, p4}, Lkul;->d(Lbfvv;)Lkup;

    move-result-object p3

    iput-object p3, p0, Lkul;->b:Lkup;

    .line 428
    invoke-direct {p0}, Lkul;->f()Ljgz;

    move-result-object p3

    iput-object p3, p0, Lkul;->n:Ljgz;

    .line 429
    invoke-direct {p0, p1}, Lkul;->j(Llxh;)Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->C:Ljgz;

    .line 430
    invoke-direct {p0, p1}, Lkul;->g(Ljgz;)V

    .line 431
    invoke-direct {p0, p2}, Lkul;->k(Lbfwd;)Lvyl;

    move-result-object p1

    iput-object p1, p0, Lkul;->q:Lvyl;

    .line 432
    invoke-direct {p0}, Lkul;->c()V

    .line 433
    invoke-direct {p0}, Lkul;->e()Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->m:Ljgz;

    .line 434
    invoke-direct {p0}, Lkul;->h()Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->o:Ljgz;

    return-void
.end method

.method public constructor <init>(Llxh;Lbfwd;Landroid/view/LayoutInflater$Factory;Lbfvv;II)V
    .locals 4

    .line 435
    iget-object v0, p1, Llxh;->b:Ljava/lang/Object;

    iget-object v1, p1, Llxh;->a:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 p3, 0x3

    aput-object p5, v2, p3

    const/4 p3, 0x4

    aput-object p6, v2, p3

    invoke-direct {p0, p1, v2}, Lkul;-><init>(Llxh;[Ljava/lang/Object;)V

    iget-object p3, p0, Lkul;->r:Ljava/lang/reflect/Method;

    new-array p5, v3, [Ljava/lang/Object;

    .line 436
    invoke-virtual {p0, p3, p5}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lkul;->c:I

    .line 437
    invoke-direct {p0}, Lkul;->i()Ljgz;

    move-result-object p3

    iput-object p3, p0, Lkul;->p:Ljgz;

    .line 438
    invoke-direct {p0}, Lkul;->b()V

    .line 439
    invoke-direct {p0, p4}, Lkul;->d(Lbfvv;)Lkup;

    move-result-object p3

    iput-object p3, p0, Lkul;->b:Lkup;

    .line 440
    invoke-direct {p0}, Lkul;->f()Ljgz;

    move-result-object p3

    iput-object p3, p0, Lkul;->n:Ljgz;

    .line 441
    invoke-direct {p0, p1}, Lkul;->j(Llxh;)Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->C:Ljgz;

    .line 442
    invoke-direct {p0, p1}, Lkul;->g(Ljgz;)V

    .line 443
    invoke-direct {p0, p2}, Lkul;->k(Lbfwd;)Lvyl;

    move-result-object p1

    iput-object p1, p0, Lkul;->q:Lvyl;

    .line 444
    invoke-direct {p0}, Lkul;->c()V

    .line 445
    invoke-direct {p0}, Lkul;->e()Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->m:Ljgz;

    .line 446
    invoke-direct {p0}, Lkul;->h()Ljgz;

    move-result-object p1

    iput-object p1, p0, Lkul;->o:Ljgz;

    return-void
.end method

.method public varargs constructor <init>(Llxh;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p1, Llxh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Llxh;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Llxh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Llxh;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Llxh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Llxh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Llxh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_0
    const-string v1, "com.google.android.gearhead.appdecor.CarUiEntry"

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p1, Llxh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v2, v1

    .line 71
    move v3, v0

    .line 72
    :goto_0
    if-ge v3, v2, :cond_2

    .line 73
    .line 74
    aget-object v4, v1, v3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length v6, p2

    .line 81
    array-length v5, v5

    .line 82
    if-ne v6, v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-eqz v4, :cond_7

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lkul;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    array-length p2, p1

    .line 102
    move v1, v0

    .line 103
    :goto_2
    if-ge v1, p2, :cond_6

    .line 104
    .line 105
    aget-object v2, p1, v1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sparse-switch v4, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_0
    const-string v4, "createInputConnection"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iput-object v2, p0, Lkul;->l:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :sswitch_1
    const-string v4, "getToastController"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iput-object v2, p0, Lkul;->y:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :sswitch_2
    const-string v4, "getStatusBarController"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iput-object v2, p0, Lkul;->t:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :sswitch_3
    const-string v4, "onConfigurationChanged"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iput-object v2, p0, Lkul;->i:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :sswitch_4
    const-string v4, "getFacetBarController"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iput-object v2, p0, Lkul;->s:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :sswitch_5
    const-string v4, "getSearchController"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iput-object v2, p0, Lkul;->x:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :sswitch_6
    const-string v4, "getAppLayout"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    iput-object v2, p0, Lkul;->j:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :sswitch_7
    const-string v4, "getContentContainerId"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    iput-object v2, p0, Lkul;->r:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :sswitch_8
    const-string v4, "getImeController"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    iput-object v2, p0, Lkul;->w:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :sswitch_9
    const-string v4, "getDrawerController"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    iput-object v2, p0, Lkul;->u:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :sswitch_a
    const-string v4, "getMenuController"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    iput-object v2, p0, Lkul;->v:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :sswitch_b
    const-string v4, "getVoiceSearchController"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    iput-object v2, p0, Lkul;->z:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :sswitch_c
    const-string v4, "requestXRayScan"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    iput-object v2, p0, Lkul;->f:Ljava/lang/reflect/Method;

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :sswitch_d
    const-string v4, "onStop"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    iput-object v2, p0, Lkul;->e:Ljava/lang/reflect/Method;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_e
    const-string v4, "onRestoreInstanceState"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    iput-object v2, p0, Lkul;->g:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :sswitch_f
    const-string v4, "onStart"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    iput-object v2, p0, Lkul;->d:Ljava/lang/reflect/Method;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :sswitch_10
    const-string v4, "onSaveInstanceState"

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_4

    .line 328
    .line 329
    iput-object v2, p0, Lkul;->h:Ljava/lang/reflect/Method;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :sswitch_11
    const-string v4, "getCarRegionController"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_4

    .line 339
    .line 340
    iput-object v2, p0, Lkul;->B:Ljava/lang/reflect/Method;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :sswitch_12
    const-string v4, "getCapabilityController"

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_4

    .line 350
    .line 351
    iput-object v2, p0, Lkul;->A:Ljava/lang/reflect/Method;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :sswitch_13
    const-string v4, "startCarActivity"

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_4

    .line 361
    .line 362
    iput-object v2, p0, Lkul;->k:Ljava/lang/reflect/Method;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    array-length v3, v2

    .line 376
    move v4, v0

    .line 377
    :goto_4
    if-ge v4, v3, :cond_5

    .line 378
    .line 379
    aget-object v5, v2, v4

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_6
    return-void

    .line 392
    :catch_1
    move-exception p1

    .line 393
    goto :goto_6

    .line 394
    :catch_2
    move-exception p1

    .line 395
    goto :goto_6

    .line 396
    :catch_3
    move-exception p1

    .line 397
    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v0, "Unable to load SDK entry class."

    .line 400
    .line 401
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw p2

    .line 405
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string p2, "Cannot find SDK entry constructor."

    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :catch_4
    move-exception p1

    .line 414
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v0, "Unable to load SDK class com.google.android.gearhead.appdecor.CarUiEntry"

    .line 417
    .line 418
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw p2

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x7cdd8abf -> :sswitch_13
        -0x75535cb6 -> :sswitch_12
        -0x62a14192 -> :sswitch_11
        -0x58e5dda0 -> :sswitch_10
        -0x4faf663d -> :sswitch_f
        -0x46b61a73 -> :sswitch_e
        -0x3c607d7f -> :sswitch_d
        -0x160c3a22 -> :sswitch_c
        -0xfabf900 -> :sswitch_b
        0x2b633751 -> :sswitch_a
        0x3037e6e3 -> :sswitch_9
        0x32cb9687 -> :sswitch_8
        0x3a9db939 -> :sswitch_7
        0x4bd8f5f5 -> :sswitch_6
        0x4ebe1ada -> :sswitch_5
        0x5011dd8e -> :sswitch_4
        0x50e1c15d -> :sswitch_3
        0x6ef23607 -> :sswitch_2
        0x73dc62ed -> :sswitch_1
        0x7ad57dac -> :sswitch_0
    .end sparse-switch
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkul;->s:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IFacetBarController"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lkud;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lkud;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkul;->x:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.ISearchController"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lkug;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lkug;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Lbfvv;)Lkup;
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->t:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IStatusBarController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lkuh;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkuh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkuh;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkuh;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Lkup;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lkup;-><init>(Lkuh;Lbfvv;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final e()Ljgz;
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->z:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IVoiceSearchController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lkuj;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkuj;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkuj;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkuj;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljgz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljgz;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final f()Ljgz;
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->y:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IToastController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lkui;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkui;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkui;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkui;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljgz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljgz;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final g(Ljgz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->u:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IDrawerController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lkuc;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkuc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkuc;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkuc;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Lphu;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lphu;-><init>(Lkuc;Ljgz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final h()Ljgz;
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->B:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.ICarRegionController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lkub;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkub;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkub;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkub;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljgz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljgz;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final i()Ljgz;
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->A:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.ICapabilityController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lkua;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkua;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkua;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkua;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljgz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljgz;-><init>(Lkua;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final j(Llxh;)Ljgz;
    .locals 2

    .line 1
    iget-object v0, p0, Lkul;->v:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IMenuController"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lkuf;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lkuf;

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljgz;

    .line 28
    .line 29
    iget-object p1, p1, Llxh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v0, p1, p1}, Ljgz;-><init>([C[B)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final k(Lbfwd;)Lvyl;
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->w:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IImeController"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lkue;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkue;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkue;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkue;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Lvyl;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p0}, Lvyl;-><init>(Lkue;Lbfwd;Lkul;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method protected final varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lkul;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
