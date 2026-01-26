.class public final Lcpnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpoa;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cpnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcpnt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcpnt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcpnt;->e:Landroid/view/View;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcpnt;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcpnt;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v1
.end method

.method private final c(Z)Lcpoa;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcpnt;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-class v0, Lcpnq;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcpnt;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lcpnq;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v3, Lcpnq;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, Lcpnt;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    const-string v1, "%s, Only account views can attach to account fragments."

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcpnq;

    .line 43
    .line 44
    iget-object p1, v0, Lcpnq;->a:Lbf;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lcpoa;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "The fragment has already been destroyed."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-class p1, Lcpoa;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcpnt;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lcpoa;

    .line 69
    .line 70
    xor-int/2addr v0, v2

    .line 71
    iget-object v3, p0, Lcpnt;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v4, v1

    .line 89
    .line 90
    aput-object p1, v4, v2

    .line 91
    .line 92
    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 93
    .line 94
    invoke-static {v0, p1, v4}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-class v0, Lcpoa;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lcpnt;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v3, v0, Lcpoa;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    check-cast v0, Lcpoa;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :goto_0
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    iget-object v0, p0, Lcpnt;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 128
    .line 129
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public final a()Lcpoa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcpnt;->c(Z)Lcpoa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcpnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcpnt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcpnt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lcpnt;->c(Z)Lcpoa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lcpnt;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-class v1, Lcpns;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcpns;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpns;->bs()Lmyy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcpnt;->e:Landroid/view/View;

    .line 34
    .line 35
    iput-object v2, v1, Lmyy;->d:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, v1, Lmyy;->d:Landroid/view/View;

    .line 38
    .line 39
    const-class v3, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lnai;

    .line 45
    .line 46
    iget-object v3, v1, Lmyy;->a:Lmxz;

    .line 47
    .line 48
    iget-object v4, v1, Lmyy;->b:Lmla;

    .line 49
    .line 50
    iget-object v1, v1, Lmyy;->c:Lmsj;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v1}, Lnai;-><init>(Lmxz;Lmla;Lmsj;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    instance-of v3, v2, Lcpob;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v3, Lcpnt;->a:Lbxmd;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbxma;

    .line 69
    .line 70
    const/16 v5, 0x30c8

    .line 71
    .line 72
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbxma;

    .line 77
    .line 78
    const-string v5, "%s not attached to an @AndroidEntryPoint Activity. componentManager: %s"

    .line 79
    .line 80
    iget-object v6, p0, Lcpnt;->e:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lbsrd;

    .line 87
    .line 88
    invoke-direct {v8, v7}, Lbsrd;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v7, "null"

    .line 94
    .line 95
    new-instance v9, Lbsrd;

    .line 96
    .line 97
    invoke-direct {v9, v7}, Lbsrd;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v9, Lbsrd;

    .line 106
    .line 107
    invoke-direct {v9, v7}, Lbsrd;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v4, v5, v8, v9}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move v5, v1

    .line 118
    :cond_3
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lbxma;

    .line 127
    .line 128
    const/16 v7, 0x30c9

    .line 129
    .line 130
    invoke-interface {v6, v7}, Lbxma;->J(I)Lbxmr;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lbxma;

    .line 135
    .line 136
    const-string v7, "context[%s]: %s"

    .line 137
    .line 138
    int-to-long v8, v5

    .line 139
    new-instance v10, Lbsrb;

    .line 140
    .line 141
    invoke-direct {v10, v8, v9}, Lbsrb;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lbsrd;

    .line 149
    .line 150
    invoke-direct {v9, v8}, Lbsrd;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v7, v10, v9}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v4, Landroid/content/ContextWrapper;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    const/16 v6, 0x64

    .line 165
    .line 166
    if-lt v5, v6, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Reached max context depth"

    .line 173
    .line 174
    const/16 v5, 0x30ca

    .line 175
    .line 176
    invoke-static {v3, v4, v5}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    instance-of v3, v2, Lcpob;

    .line 180
    .line 181
    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 182
    .line 183
    iget-object v5, p0, Lcpnt;->e:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x1

    .line 190
    new-array v8, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v6, v8, v1

    .line 193
    .line 194
    invoke-static {v3, v4, v8}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Lcpob;

    .line 198
    .line 199
    invoke-interface {v2}, Lcpob;->mH()Lcpoa;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v3, v2, Lcpmu;

    .line 204
    .line 205
    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-array v7, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v6, v7, v1

    .line 214
    .line 215
    invoke-static {v3, v4, v7}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Lcpmu;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcpmu;->d()Lnac;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-class v2, Lcpnr;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcpnr;

    .line 231
    .line 232
    invoke-interface {v1}, Lcpnr;->b()Lmho;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v5, v1, Lmho;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, v1, Lmho;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const-class v3, Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lnag;

    .line 246
    .line 247
    iget-object v3, v1, Lmho;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, v1, Lmho;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lmla;

    .line 252
    .line 253
    check-cast v3, Lmxz;

    .line 254
    .line 255
    invoke-direct {v2, v3, v1}, Lnag;-><init>(Lmxz;Lmla;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iput-object v2, p0, Lcpnt;->b:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_5
    monitor-exit v0

    .line 261
    goto :goto_3

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    throw v1

    .line 265
    :cond_6
    :goto_3
    iget-object v0, p0, Lcpnt;->b:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v0
.end method
