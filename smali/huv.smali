.class public final Lhuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lhvf;

.field private final B:Lcqxg;

.field final a:Lhut;

.field final b:Ljava/util/Map;

.field final c:Lhwp;

.field d:Lhvt;

.field e:Lhvk;

.field f:Lhvr;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lhvd;

.field public final l:Lhwf;

.field public m:Lhvt;

.field public n:Lhvt;

.field public o:Lhvt;

.field public p:Lhvk;

.field public q:I

.field final r:Lhvg;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/ArrayList;

.field private final v:Lhwq;

.field private final w:Z

.field private final x:Z

.field private final y:Lhvv;

.field private z:Lhvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhut;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhut;-><init>(Lhuv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhuv;->a:Lhut;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhuv;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhuv;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhuv;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhuv;->t:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhuv;->i:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhuv;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lhuv;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lhwq;

    .line 61
    .line 62
    invoke-direct {v0}, Lhwq;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhuv;->v:Lhwq;

    .line 66
    .line 67
    new-instance v0, Lcqxg;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcqxg;-><init>(Lhuv;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lhuv;->B:Lcqxg;

    .line 73
    .line 74
    new-instance v0, Lhus;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lhus;-><init>(Lhuv;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lhuv;->r:Lhvg;

    .line 80
    .line 81
    iput-object p1, p0, Lhuv;->s:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lhuv;->w:Z

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v3, 0x1e

    .line 102
    .line 103
    if-lt v0, v3, :cond_0

    .line 104
    .line 105
    const-class v0, Lhwa;

    .line 106
    .line 107
    new-instance v4, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v0, v2

    .line 136
    :goto_0
    iput-boolean v0, p0, Lhuv;->x:Z

    .line 137
    .line 138
    const-class v4, Lhwr;

    .line 139
    .line 140
    new-instance v5, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-lt v2, v3, :cond_1

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    new-instance v0, Lhvd;

    .line 171
    .line 172
    new-instance v2, Lgz;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, v2}, Lhvd;-><init>(Landroid/content/Context;Lgz;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object v0, v4

    .line 182
    :goto_1
    iput-object v0, p0, Lhuv;->k:Lhvd;

    .line 183
    .line 184
    new-instance v2, Lhwb;

    .line 185
    .line 186
    invoke-direct {v2, p1, p0}, Lhwe;-><init>(Landroid/content/Context;Lhuv;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lhuv;->l:Lhwf;

    .line 190
    .line 191
    new-instance v3, Lhvv;

    .line 192
    .line 193
    new-instance v5, Lbs;

    .line 194
    .line 195
    const/16 v6, 0x9

    .line 196
    .line 197
    invoke-direct {v5, p0, v6, v4}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v5}, Lhvv;-><init>(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lhuv;->y:Lhvv;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v1}, Lhuv;->h(Lhvm;Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lhuv;->h(Lhvm;Z)V

    .line 211
    .line 212
    .line 213
    :cond_2
    new-instance v0, Lhwp;

    .line 214
    .line 215
    invoke-direct {v0, p1, p0}, Lhwp;-><init>(Landroid/content/Context;Lhuv;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lhuv;->c:Lhwp;

    .line 219
    .line 220
    iget-boolean p1, v0, Lhwp;->c:Z

    .line 221
    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    iput-boolean v1, v0, Lhwp;->c:Z

    .line 225
    .line 226
    new-instance p1, Landroid/content/IntentFilter;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "package"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lhwp;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v2, v0, Lhwp;->d:Landroid/content/BroadcastReceiver;

    .line 264
    .line 265
    iget-object v3, v0, Lhwp;->b:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v1, v2, p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Lhwp;->b:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v0, v0, Lhwp;->e:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    :cond_3
    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhuv;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lhvt;

    .line 15
    .line 16
    iget-object v3, v3, Lhvt;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private final s(Lhvt;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhvt;->d()Lhvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhuv;->l:Lhwf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhvt;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lhvt;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method final a(Lhvt;Lhve;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lhvt;->c(Lhve;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhuv;->a:Lhut;

    .line 12
    .line 13
    const/16 v1, 0x103

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lhut;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhuv;->a:Lhut;

    .line 23
    .line 24
    const/16 v1, 0x104

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lhut;->a(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhuv;->a:Lhut;

    .line 34
    .line 35
    const/16 v1, 0x105

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lhut;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
.end method

.method public final b(Lhvt;)Lhvk;
    .locals 5

    .line 1
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhuv;->e:Lhvk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    instance-of v0, p1, Lhvq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lhvq;

    .line 18
    .line 19
    invoke-static {}, Lhvu;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lhvu;->a()Lhuv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lhuv;->t:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhuu;

    .line 52
    .line 53
    iget-object v4, v4, Lhuu;->b:Lhvq;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lhuv;->t:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lhuu;

    .line 83
    .line 84
    iget-object v0, v0, Lhuu;->b:Lhvq;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lhuv;->b:Ljava/util/Map;

    .line 88
    .line 89
    iget-object p1, p1, Lhvt;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lhvk;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object p1, p0, Lhuv;->t:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    return-object v1

    .line 117
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lhuu;

    .line 122
    .line 123
    iget-object p1, p1, Lhuu;->a:Ljava/util/Map;

    .line 124
    .line 125
    throw v1
.end method

.method public final c(Lhvm;)Lhvs;
    .locals 5

    .line 1
    iget-object v0, p0, Lhuv;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lhvs;

    .line 15
    .line 16
    iget-object v4, v3, Lhvs;->a:Lhvm;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d()Lhvt;
    .locals 5

    .line 1
    iget-object v0, p0, Lhuv;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lhvt;

    .line 15
    .line 16
    iget-object v4, p0, Lhuv;->m:Lhvt;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lhuv;->s(Lhvt;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lhvt;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lhuv;->m:Lhvt;

    .line 38
    .line 39
    return-object v0
.end method

.method final e()Lhvt;
    .locals 2

    .line 1
    iget-object v0, p0, Lhuv;->m:Lhvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Lhvt;
    .locals 2

    .line 1
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method final g(Lhvs;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhvs;->a()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, Lhvs;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lhuv;->r(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    move v2, p1

    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    const-string v4, "%s_%d"

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lhuv;->r(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lhuv;->i:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v1, Lfuo;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, Lfuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lhuv;->i:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v2, Lfuo;

    .line 74
    .line 75
    invoke-direct {v2, v0, p2}, Lfuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final h(Lhvm;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhuv;->c(Lhvm;)Lhvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhvs;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lhvs;-><init>(Lhvm;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lhuv;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhuv;->a:Lhut;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lhut;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lhvm;->j:Lhvn;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lhuv;->o(Lhvs;Lhvn;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lhuv;->B:Lcqxg;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhvm;->lA(Lcqxg;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lhuv;->z:Lhvf;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lhvm;->lz(Lhvf;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvt;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhvt;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lhvt;

    .line 37
    .line 38
    iget-object v3, v3, Lhvt;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lhuv;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lhvk;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v5}, Lhvk;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lhvk;->a()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lhvt;

    .line 108
    .line 109
    iget-object v3, v1, Lhvt;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lhvt;->d()Lhvm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v1, Lhvt;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lhuv;->d:Lhvt;

    .line 124
    .line 125
    iget-object v5, v5, Lhvt;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v5}, Lhvm;->lx(Ljava/lang/String;Ljava/lang/String;)Lhvk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lhvk;->g()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    return-void
.end method

.method final j(Lhuv;Lhvt;Lhvk;IZLhvt;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhuv;->f:Lhvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhvr;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhuv;->f:Lhvr;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lhvr;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lhvr;-><init>(Lhuv;Lhvt;Lhvk;IZLhvt;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhuv;->f:Lhvr;

    .line 25
    .line 26
    iget p1, v1, Lhvr;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lhvr;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final k(Lhvt;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhuv;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Lhvt;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lhvt;->e()Lhvq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lhvt;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, Lhvq;->a:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p1, Lhvt;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcpin;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v0, Lcpin;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    :goto_1
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    if-lt v0, v2, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1}, Lhvt;->d()Lhvm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lhuv;->k:Lhvd;

    .line 82
    .line 83
    if-ne v0, v2, :cond_b

    .line 84
    .line 85
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 86
    .line 87
    if-eq v0, p1, :cond_b

    .line 88
    .line 89
    iget-object p1, p1, Lhvt;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget-object p2, v2, Lhvd;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v1, p3

    .line 125
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iget-object p2, v2, Lhvd;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iput-object p1, v2, Lhvd;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, v2, Lhvd;->a:Landroid/media/MediaRouter2;

    .line 143
    .line 144
    invoke-static {p1, v1}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lhuv;->l(Lhvt;IZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final l(Lhvt;IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhuv;->m:Lhvt;

    .line 7
    .line 8
    iget-object v1, p0, Lhuv;->n:Lhvt;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "- Stacktrace: ["

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_1
    :goto_0
    array-length v4, v0

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "."

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ":"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    const-string v4, ", "

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    iget-object v3, p0, Lhuv;->d:Lhvt;

    .line 89
    .line 90
    iget-object v4, v3, Lhvt;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lhvu;->b()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lhvu;->a()Lhuv;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lhuv;->n:Lhvt;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    if-ne v5, v3, :cond_3

    .line 104
    .line 105
    move v3, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v6

    .line 108
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v8, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v8, v6

    .line 119
    .line 120
    aput-object v3, v8, v7

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    aput-object v5, v8, v3

    .line 124
    .line 125
    const-string v3, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 126
    .line 127
    invoke-static {v0, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lhuv;->s:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lhuv;->o:Lhvt;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iput-object v1, p0, Lhuv;->o:Lhvt;

    .line 144
    .line 145
    iget-object v0, p0, Lhuv;->p:Lhvk;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lhvk;->i(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lhuv;->p:Lhvk;

    .line 153
    .line 154
    invoke-virtual {v0}, Lhvk;->a()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lhuv;->p:Lhvk;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lhuv;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p1, Lhvt;->b:Lhvs;

    .line 166
    .line 167
    iget-object v0, v0, Lhvs;->d:Lhvn;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-boolean v0, v0, Lhvn;->b:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Lhvt;->d()Lhvm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p1, Lhvt;->c:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v3, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lhuv;->s:Landroid/content/Context;

    .line 187
    .line 188
    const-string v5, "clientPackageName"

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lhvl;

    .line 198
    .line 199
    invoke-direct {v5, v3}, Lhvl;-><init>(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v5}, Lhvm;->lv(Ljava/lang/String;Lhvl;)Lhvh;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    invoke-static {v4}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v8, p0, Lhuv;->r:Lhvg;

    .line 213
    .line 214
    iget-object v2, v7, Lhvh;->j:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    :try_start_0
    iput-object v0, v7, Lhvh;->k:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    iput-object v8, v7, Lhvh;->l:Lhvg;

    .line 224
    .line 225
    iget-object v0, v7, Lhvh;->n:Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    iget-object v9, v7, Lhvh;->m:Lhve;

    .line 236
    .line 237
    iget-object v10, v7, Lhvh;->n:Ljava/util/Collection;

    .line 238
    .line 239
    iput-object v1, v7, Lhvh;->m:Lhve;

    .line 240
    .line 241
    iput-object v1, v7, Lhvh;->n:Ljava/util/Collection;

    .line 242
    .line 243
    iget-object v0, v7, Lhvh;->k:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    new-instance v6, Lzl;

    .line 246
    .line 247
    const/16 v11, 0xe

    .line 248
    .line 249
    invoke-direct/range {v6 .. v11}, Lzl;-><init>(Lhvh;Lhvg;Lhve;Ljava/util/Collection;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iput-object p1, p0, Lhuv;->o:Lhvt;

    .line 257
    .line 258
    iput-object v7, p0, Lhuv;->p:Lhvk;

    .line 259
    .line 260
    invoke-virtual {v7}, Lhvk;->g()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v0, "Listener shouldn\'t be null"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v0, "Executor shouldn\'t be null"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p1

    .line 284
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {p1}, Lhvt;->d()Lhvm;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, p1, Lhvt;->c:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lhuv;->s:Landroid/content/Context;

    .line 299
    .line 300
    const-string v5, "clientPackageName"

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lhvl;

    .line 310
    .line 311
    invoke-direct {v4, v3}, Lhvl;-><init>(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v4}, Lhvm;->lw(Ljava/lang/String;Lhvl;)Lhvk;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_c

    .line 319
    .line 320
    invoke-virtual {v8}, Lhvk;->g()V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    iput-object p1, p0, Lhuv;->d:Lhvt;

    .line 328
    .line 329
    iput-object v8, p0, Lhuv;->e:Lhvk;

    .line 330
    .line 331
    iget-object v0, p0, Lhuv;->a:Lhut;

    .line 332
    .line 333
    move/from16 v10, p3

    .line 334
    .line 335
    invoke-virtual {v0, v1, p1, p2, v10}, Lhut;->b(Lhvt;Lhvt;IZ)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    move/from16 v10, p3

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    move-object v6, p0

    .line 344
    move-object v5, p0

    .line 345
    move-object v7, p1

    .line 346
    move v9, p2

    .line 347
    invoke-virtual/range {v5 .. v12}, Lhuv;->j(Lhuv;Lhvt;Lhvk;IZLhvt;Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbvth;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lhuv;->y:Lhvv;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Lhvv;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Lhvv;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Lhvv;->d:J

    .line 22
    .line 23
    iget-object v6, v2, Lhvv;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v7, v2, Lhvv;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Lhuv;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move v10, v5

    .line 37
    move v11, v10

    .line 38
    :cond_0
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 39
    .line 40
    if-ltz v9, :cond_5

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lhvu;

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v12, v12, Lhvu;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    add-int/2addr v10, v13

    .line 67
    move v14, v5

    .line 68
    :goto_1
    if-ge v14, v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lhvp;

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    iget-object v3, v15, Lhvp;->b:Lhvo;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbvth;->l(Lhvo;)V

    .line 81
    .line 82
    .line 83
    iget v3, v15, Lhvp;->c:I

    .line 84
    .line 85
    and-int/lit8 v4, v3, 0x1

    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    iget-wide v5, v15, Lhvp;->d:J

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move/from16 v20, v4

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v3, v2, Lhvv;->d:J

    .line 100
    .line 101
    sub-long v21, v3, v5

    .line 102
    .line 103
    const-wide/16 v23, 0x7530

    .line 104
    .line 105
    cmp-long v21, v21, v23

    .line 106
    .line 107
    if-gez v21, :cond_3

    .line 108
    .line 109
    move-wide/from16 v21, v3

    .line 110
    .line 111
    iget-wide v3, v2, Lhvv;->c:J

    .line 112
    .line 113
    add-long v5, v5, v23

    .line 114
    .line 115
    sub-long v5, v5, v21

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v2, Lhvv;->c:J

    .line 122
    .line 123
    iput-boolean v15, v2, Lhvv;->e:Z

    .line 124
    .line 125
    :cond_3
    :goto_2
    or-int v3, v20, v11

    .line 126
    .line 127
    and-int/lit8 v4, v19, 0x4

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    iget-boolean v4, v0, Lhuv;->w:Z

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    move v11, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v11, v3

    .line 138
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move-wide/from16 v3, v16

    .line 141
    .line 142
    move-object/from16 v6, v18

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-wide/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    iget-boolean v3, v2, Lhvv;->e:Z

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-wide v3, v2, Lhvv;->c:J

    .line 155
    .line 156
    cmp-long v5, v3, v16

    .line 157
    .line 158
    if-lez v5, :cond_6

    .line 159
    .line 160
    move-object/from16 v5, v18

    .line 161
    .line 162
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-boolean v2, v2, Lhvv;->e:Z

    .line 166
    .line 167
    iput v10, v0, Lhuv;->q:I

    .line 168
    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lbvth;->i()Lhvo;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    sget-object v3, Lhvo;->a:Lhvo;

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v1}, Lbvth;->i()Lhvo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lhuv;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v4, v0, Lhuv;->A:Lhvf;

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, Lhvf;->a()Lhvo;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v1}, Lhvo;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-object v4, v0, Lhuv;->A:Lhvf;

    .line 205
    .line 206
    invoke-virtual {v4}, Lhvf;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v4, v2, :cond_b

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v1}, Lhvo;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    iget-object v1, v0, Lhuv;->A:Lhvf;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iput-object v5, v0, Lhuv;->A:Lhvf;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    new-instance v4, Lhvf;

    .line 228
    .line 229
    invoke-direct {v4, v1, v2}, Lhvf;-><init>(Lhvo;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v0, Lhuv;->A:Lhvf;

    .line 233
    .line 234
    :goto_5
    iget-object v1, v0, Lhuv;->k:Lhvd;

    .line 235
    .line 236
    iget-object v4, v0, Lhuv;->A:Lhvf;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lhvm;->lz(Lhvf;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_6
    iget-object v1, v0, Lhuv;->z:Lhvf;

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v1}, Lhvf;->a()Lhvo;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v3}, Lhvo;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v1, v0, Lhuv;->z:Lhvf;

    .line 256
    .line 257
    invoke-virtual {v1}, Lhvf;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eq v1, v2, :cond_10

    .line 262
    .line 263
    :cond_c
    invoke-virtual {v3}, Lhvo;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    iget-object v1, v0, Lhuv;->z:Lhvf;

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    iput-object v5, v0, Lhuv;->z:Lhvf;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    new-instance v1, Lhvf;

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, Lhvf;-><init>(Lhvo;Z)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lhuv;->z:Lhvf;

    .line 285
    .line 286
    :goto_7
    iget-object v1, v0, Lhuv;->j:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_8
    if-ge v5, v2, :cond_10

    .line 294
    .line 295
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lhvs;

    .line 300
    .line 301
    iget-object v3, v3, Lhvs;->a:Lhvm;

    .line 302
    .line 303
    iget-object v4, v0, Lhuv;->k:Lhvd;

    .line 304
    .line 305
    if-eq v3, v4, :cond_f

    .line 306
    .line 307
    iget-object v4, v0, Lhuv;->z:Lhvf;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lhvm;->lz(Lhvf;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    :goto_9
    return-void
.end method

.method final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lhuv;->v:Lhwq;

    .line 6
    .line 7
    iget v2, v0, Lhvt;->l:I

    .line 8
    .line 9
    iput v2, v1, Lhwq;->a:I

    .line 10
    .line 11
    iget v2, v0, Lhvt;->m:I

    .line 12
    .line 13
    iput v2, v1, Lhwq;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lhvt;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lhwq;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 22
    .line 23
    iget v2, v0, Lhvt;->j:I

    .line 24
    .line 25
    iput v2, v1, Lhwq;->d:I

    .line 26
    .line 27
    iget v2, v0, Lhvt;->i:I

    .line 28
    .line 29
    iput v2, v1, Lhwq;->e:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lhuv;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lhvt;->d()Lhvm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lhuv;->k:Lhvd;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lhuv;->e:Lhvk;

    .line 47
    .line 48
    instance-of v2, v0, Lhuy;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    check-cast v0, Lhuy;

    .line 55
    .line 56
    iget-object v0, v0, Lhuy;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, v1, Lhwq;->f:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v3, v1, Lhwq;->f:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lhuv;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gtz v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lfwu;

    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    :goto_3
    return-void
.end method

.method public final o(Lhvs;Lhvn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lhvs;->d:Lhvn;

    .line 8
    .line 9
    if-eq v3, v2, :cond_12

    .line 10
    .line 11
    iput-object v2, v1, Lhvs;->d:Lhvn;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    invoke-virtual {v2}, Lhvn;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lhuv;->l:Lhwf;

    .line 23
    .line 24
    iget-object v5, v5, Lhvm;->j:Lhvn;

    .line 25
    .line 26
    if-ne v2, v5, :cond_e

    .line 27
    .line 28
    :cond_0
    iget-object v2, v2, Lhvn;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v7, v4

    .line 45
    move v8, v7

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x101

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v9, :cond_a

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lhve;

    .line 60
    .line 61
    if-eqz v9, :cond_9

    .line 62
    .line 63
    invoke-virtual {v9}, Lhve;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9}, Lhve;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v1, Lhvs;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    move v15, v4

    .line 82
    :goto_1
    if-ge v15, v14, :cond_3

    .line 83
    .line 84
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v17, -0x1

    .line 89
    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    check-cast v3, Lhvt;

    .line 93
    .line 94
    iget-object v3, v3, Lhvt;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v17, -0x1

    .line 107
    .line 108
    move/from16 v15, v17

    .line 109
    .line 110
    :goto_2
    if-gez v15, :cond_6

    .line 111
    .line 112
    add-int/lit8 v3, v8, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v1, v12}, Lhuv;->g(Lhvs;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v14, Lhvt;

    .line 119
    .line 120
    invoke-virtual {v9}, Lhve;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-direct {v14, v1, v12, v11, v15}, Lhvt;-><init>(Lhvs;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lhuv;->h:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lhve;->q()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    new-instance v8, Lfuo;

    .line 146
    .line 147
    invoke-direct {v8, v14, v9}, Lfuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v14, v9}, Lhvt;->c(Lhve;)I

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lhuv;->a:Lhut;

    .line 158
    .line 159
    invoke-virtual {v8, v10, v14}, Lhut;->a(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    move v8, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    if-ge v15, v8, :cond_7

    .line 165
    .line 166
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    add-int/lit8 v3, v8, 0x1

    .line 171
    .line 172
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lhvt;

    .line 177
    .line 178
    invoke-static {v13, v15, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lhve;->q()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    new-instance v8, Lfuo;

    .line 192
    .line 193
    invoke-direct {v8, v10, v9}, Lfuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v0, v10, v9}, Lhuv;->a(Lhvt;Lhve;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    iget-object v8, v0, Lhuv;->d:Lhvt;

    .line 207
    .line 208
    if-ne v10, v8, :cond_5

    .line 209
    .line 210
    move v8, v3

    .line 211
    move v7, v11

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    :goto_4
    const/16 v17, -0x1

    .line 215
    .line 216
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    const/16 v17, -0x1

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v3, v4

    .line 228
    :goto_5
    if-ge v3, v2, :cond_b

    .line 229
    .line 230
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lfuo;

    .line 235
    .line 236
    iget-object v12, v9, Lfuo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Lhvt;

    .line 239
    .line 240
    iget-object v9, v9, Lfuo;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Lhve;

    .line 243
    .line 244
    invoke-virtual {v12, v9}, Lhvt;->c(Lhve;)I

    .line 245
    .line 246
    .line 247
    iget-object v9, v0, Lhuv;->a:Lhut;

    .line 248
    .line 249
    invoke-virtual {v9, v10, v12}, Lhut;->a(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_6
    if-ge v4, v2, :cond_d

    .line 260
    .line 261
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lfuo;

    .line 266
    .line 267
    iget-object v5, v3, Lfuo;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lhvt;

    .line 270
    .line 271
    iget-object v3, v3, Lfuo;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lhve;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v3}, Lhuv;->a(Lhvt;Lhve;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    iget-object v3, v0, Lhuv;->d:Lhvt;

    .line 282
    .line 283
    if-ne v5, v3, :cond_c

    .line 284
    .line 285
    move v7, v11

    .line 286
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    move v4, v8

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    const/16 v17, -0x1

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-virtual {v1}, Lhvs;->a()Landroid/content/ComponentName;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :goto_7
    move v7, v4

    .line 307
    :goto_8
    iget-object v2, v1, Lhvs;->b:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-int/lit8 v3, v3, -0x1

    .line 314
    .line 315
    :goto_9
    if-lt v3, v4, :cond_10

    .line 316
    .line 317
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lhvt;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v5, v6}, Lhvt;->c(Lhve;)I

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, Lhuv;->h:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v3, v3, -0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    invoke-virtual {v0, v7}, Lhuv;->p(Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 343
    .line 344
    :goto_a
    if-lt v3, v4, :cond_11

    .line 345
    .line 346
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lhvt;

    .line 351
    .line 352
    iget-object v6, v0, Lhuv;->a:Lhut;

    .line 353
    .line 354
    const/16 v7, 0x102

    .line 355
    .line 356
    invoke-virtual {v6, v7, v5}, Lhut;->a(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v3, v3, -0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    iget-object v2, v0, Lhuv;->a:Lhut;

    .line 363
    .line 364
    const/16 v3, 0x203

    .line 365
    .line 366
    invoke-virtual {v2, v3, v1}, Lhut;->a(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    return-void
.end method

.method final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhuv;->m:Lhvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhvt;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhuv;->m:Lhvt;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhuv;->m:Lhvt;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhuv;->m:Lhvt;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lhuv;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lhvt;

    .line 38
    .line 39
    invoke-virtual {v5}, Lhvt;->d()Lhvm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lhuv;->l:Lhwf;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Lhvt;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "DEFAULT_ROUTE"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lhvt;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iput-object v5, p0, Lhuv;->m:Lhvt;

    .line 64
    .line 65
    iget-object v0, p0, Lhuv;->m:Lhvt;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lhuv;->n:Lhvt;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lhvt;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lhuv;->n:Lhvt;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lhuv;->n:Lhvt;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lhuv;->n:Lhvt;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lhuv;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lhvt;

    .line 109
    .line 110
    invoke-direct {p0, v4}, Lhuv;->s(Lhvt;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lhvt;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iput-object v4, p0, Lhuv;->n:Lhvt;

    .line 123
    .line 124
    iget-object v0, p0, Lhuv;->n:Lhvt;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    iget-object v0, p0, Lhuv;->d:Lhvt;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v0, Lhvt;->g:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lhuv;->i()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lhuv;->n()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    :goto_4
    iget-object p1, p0, Lhuv;->d:Lhvt;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lhuv;->d()Lhvt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, p1, v2, v0}, Lhuv;->l(Lhvt;IZ)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhuv;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
