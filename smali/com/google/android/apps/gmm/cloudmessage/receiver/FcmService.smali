.class public final Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;
.super Lurc;
.source "PG"


# instance fields
.field public a:Lcplz;

.field public b:Lbeih;

.field public c:Lawzy;

.field public d:Luqi;

.field public e:Lnck;

.field public f:Lzto;

.field public g:Lzto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lurc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "normal"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "high"

    .line 14
    .line 15
    return-object p0
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbzut;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbzut;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcavq;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcavq;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcavq;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, Lcauz;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lbnv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcavq;->b:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcavq;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcavq;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "google.original_priority"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcavq;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v3, "google.delivered_priority"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcavq;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcavq;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcavq;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v2, "message_type"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v2, "google.message_id"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "message_id"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v2, "rawData"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Lcavq;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v1, 0x1

    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Lzto;

    .line 147
    .line 148
    new-instance v1, Lculk;

    .line 149
    .line 150
    invoke-direct {v1}, Lculk;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lzto;->K(Lculk;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance p1, Lthz;

    .line 157
    .line 158
    const/16 v1, 0x13

    .line 159
    .line 160
    invoke-direct {p1, p0, v1}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->j(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x14

    .line 167
    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lzto;

    .line 169
    .line 170
    iget-object v2, v1, Lzto;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Laivb;

    .line 177
    .line 178
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Laynt;->u()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v1, v1, Lzto;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Luor;

    .line 207
    .line 208
    invoke-interface {v2, v0}, Luor;->a(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget-object v1, v1, Lzto;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Luor;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Luor;->b(Landroid/os/Bundle;)Z

    .line 233
    .line 234
    .line 235
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    :cond_9
    new-instance v0, Lthz;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->j(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    new-instance v1, Lthz;

    .line 249
    .line 250
    invoke-direct {v1, p0, p1}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->j(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

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
    invoke-super {p0, p1}, Lurc;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Luqi;

    .line 2
    .line 3
    iget-object v1, v0, Luqi;->c:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->ga:Lazrf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lazrj;->gb:Lazrd;

    .line 13
    .line 14
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v5}, Lazqu;->e(Lazrd;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v5, v0, Luqi;->a:J

    .line 23
    .line 24
    cmp-long v1, v5, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Luqi;->b:Laywi;

    .line 29
    .line 30
    new-instance v1, Luoq;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Luoq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v0, Luqi;->e:Lbzut;

    .line 40
    .line 41
    iget-object v0, v0, Luqi;->h:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lurc;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lawzy;

    .line 5
    .line 6
    invoke-interface {v0}, Lawzy;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
