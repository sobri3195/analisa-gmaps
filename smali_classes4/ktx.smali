.class public Lktx;
.super Lbfrh;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lkul;

.field private c:Lkuq;

.field private d:Llxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfrh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfwr;->E(Landroid/content/Context;)Layyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Layyx;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lbfrh;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbfrh;->b(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lktx;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lktx;->b:Lkul;

    .line 16
    .line 17
    invoke-virtual {p0}, Lktx;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lkul;->i:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lbfrh;->c(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Llxh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfqt;->lR()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Llxh;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lktx;->d:Llxh;

    .line 15
    .line 16
    new-instance v0, Lkuq;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lktx;->c:Lkuq;

    .line 22
    .line 23
    iget-object v0, p0, Lktx;->d:Llxh;

    .line 24
    .line 25
    iget-object v0, v0, Llxh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lbfqt;->X()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbfvw;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfvw;->a()Lbfvv;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lbfrm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbfrl; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-object v6, p1

    .line 44
    sget-object p1, Lkum;->c:Lkum;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lnmy;->cf(Lkum;Landroid/content/Context;Landroid/content/res/Resources;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v2, Lkul;

    .line 53
    .line 54
    iget-object v3, p0, Lktx;->d:Llxh;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbfqt;->W()Lbfwd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lktx;->c:Lkuq;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbfqt;->F()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p0}, Lbfqt;->H()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct/range {v2 .. v8}, Lkul;-><init>(Llxh;Lbfwd;Landroid/view/LayoutInflater$Factory;Lbfvv;II)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lktx;->b:Lkul;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lkum;->b:Lkum;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lnmy;->cf(Lkum;Landroid/content/Context;Landroid/content/res/Resources;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v2, Lkul;

    .line 85
    .line 86
    iget-object v3, p0, Lktx;->d:Llxh;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbfqt;->W()Lbfwd;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lktx;->c:Lkuq;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbfqt;->F()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct/range {v2 .. v7}, Lkul;-><init>(Llxh;Lbfwd;Landroid/view/LayoutInflater$Factory;Lbfvv;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lktx;->b:Lkul;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lkul;

    .line 105
    .line 106
    iget-object v2, p0, Lktx;->d:Llxh;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbfqt;->W()Lbfwd;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lktx;->c:Lkuq;

    .line 113
    .line 114
    invoke-direct {p1, v2, v3, v4, v6}, Lkul;-><init>(Llxh;Lbfwd;Landroid/view/LayoutInflater$Factory;Lbfvv;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lktx;->b:Lkul;

    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lktx;->b:Lkul;

    .line 120
    .line 121
    iget-object v2, p1, Lkul;->j:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v4}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbfqt;->lT()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, p0}, Lgjo;->f(Landroid/view/View;Lgir;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbfqt;->lT()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, p0}, Lgjo;->d(Landroid/view/View;Lgko;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbfqt;->lT()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, p0}, Lfws;->t(Landroid/view/View;Lije;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbfqt;->lT()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, p0}, Lmj;->A(Landroid/view/View;Lqm;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbfqt;->lT()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const v4, 0x7f0b0986

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbfqt;->lT()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, p0, Lbfre;->U:Lbfrd;

    .line 202
    .line 203
    iget-boolean v5, v4, Lbfrd;->c:Z

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    if-nez v5, :cond_2

    .line 207
    .line 208
    iput-boolean v6, v4, Lbfrd;->c:Z

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v2, p0, Lbfqt;->Q:Lbfqu;

    .line 218
    .line 219
    invoke-interface {v2, p1}, Lbfqu;->c(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lktx;->b:Lkul;

    .line 223
    .line 224
    iget p1, p1, Lkul;->c:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lbfqt;->J(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iput-object p1, p0, Lktx;->a:Landroid/view/ViewGroup;

    .line 233
    .line 234
    sget-object p1, Lkun;->a:Lkun;

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, Lnmy;->ce(Lkun;Landroid/content/Context;Landroid/content/res/Resources;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v2, p0, Lktx;->b:Lkul;

    .line 241
    .line 242
    iget-object v2, v2, Lkul;->b:Lkup;

    .line 243
    .line 244
    invoke-virtual {p0}, Lbfqt;->lS()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    const-string v5, "assistant_activity"

    .line 251
    .line 252
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    move v3, v6

    .line 259
    :cond_3
    :try_start_1
    iget-object v4, v2, Lkup;->b:Lkuh;

    .line 260
    .line 261
    invoke-virtual {v4}, Lksq;->a()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x15

    .line 269
    .line 270
    invoke-virtual {v4, v3, v5}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    :catch_1
    sget-object v3, Lkum;->a:Lkum;

    .line 274
    .line 275
    invoke-static {v3, v0, v1}, Lnmy;->cf(Lkum;Landroid/content/Context;Landroid/content/res/Resources;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iget-object v0, p0, Lktx;->b:Lkul;

    .line 282
    .line 283
    iget-object v0, v0, Lkul;->p:Ljgz;

    .line 284
    .line 285
    iget-object v0, v0, Ljgz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    const-string v1, "APP_BAR_INSET_BEHAVIOR"

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    new-instance v0, Lajwe;

    .line 296
    .line 297
    invoke-direct {v0, p0, p1}, Lajwe;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Lkup;->c:Lajwe;

    .line 301
    .line 302
    :cond_4
    return-void

    .line 303
    :cond_5
    iget-object v0, p0, Lktx;->a:Landroid/view/ViewGroup;

    .line 304
    .line 305
    new-instance v1, Lktv;

    .line 306
    .line 307
    invoke-direct {v1, p0, p1}, Lktv;-><init>(Lktx;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "android:viewHierarchyState"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lktx;->d:Llxh;

    .line 10
    .line 11
    iget-object v1, v1, Llxh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lbfrh;->d(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lktx;->b:Lkul;

    .line 26
    .line 27
    iget-object v1, v0, Lkul;->g:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbfrh;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktx;->b:Lkul;

    .line 5
    .line 6
    iget-object v1, v0, Lkul;->h:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbfrh;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktx;->b:Lkul;

    .line 5
    .line 6
    iget-object v1, v0, Lkul;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbfrh;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktx;->b:Lkul;

    .line 5
    .line 6
    iget-object v1, v0, Lkul;->e:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lktx;->b:Lkul;

    .line 2
    .line 3
    iget-object p2, p2, Lkul;->q:Lvyl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lktx;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->navigation:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lvyl;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lvyl;->t()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktx;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lktx;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfqt;->lR()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lktx;->b:Lkul;

    .line 15
    .line 16
    iget-object v1, v0, Lkul;->k:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lktx;->c:Lkuq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkuq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbfrh;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final oq(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lktx;->b:Lkul;

    .line 2
    .line 3
    iget-object v1, v0, Lkul;->f:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkul;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final os(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    iget-object v1, p0, Lktx;->b:Lkul;

    .line 12
    .line 13
    iget-object v1, v1, Lkul;->b:Lkup;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v1, Lkup;->b:Lkuh;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v3

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public final ot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfqt;->Q:Lbfqu;

    .line 2
    .line 3
    check-cast v0, Lbfvs;

    .line 4
    .line 5
    const/16 v1, 0x203

    .line 6
    .line 7
    iput v1, v0, Lbfvs;->p:I

    .line 8
    .line 9
    return-void
.end method
