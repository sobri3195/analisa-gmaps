.class public final synthetic Lanyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Service;Lcgpw;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lanyi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanyi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanyi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lanyi;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbphl;Lbpee;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lanyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanyi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lanyi;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lanyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lanyi;->a:Z

    iput-object p3, p0, Lanyi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lanyi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Lanyi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbphl;

    .line 22
    .line 23
    iget-object p1, p1, Lbphl;->d:Lbpgw;

    .line 24
    .line 25
    iget-boolean v0, p0, Lanyi;->a:Z

    .line 26
    .line 27
    iget-object v1, p0, Lanyi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbpee;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbpgw;->g(Lbpee;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    iget-object p1, p0, Lanyi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbphl;

    .line 41
    .line 42
    iget-object v0, p1, Lbphl;->k:Lbpdm;

    .line 43
    .line 44
    invoke-interface {v0}, Lbpdm;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lanyi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v2, p0, Lanyi;->a:Z

    .line 53
    .line 54
    iget-object v3, p1, Lbphl;->c:Lbpja;

    .line 55
    .line 56
    const/16 v4, 0x407

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lbpja;->l(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lbphl;->d:Lbpgw;

    .line 62
    .line 63
    iget-object v3, p1, Lbpgw;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Lbpgx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lanyi;

    .line 70
    .line 71
    invoke-direct {v4, p1, v2, v0, v1}, Lanyi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v3, v0}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_0
    iget-object v1, p0, Lanyi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Lbpee;

    .line 111
    .line 112
    iget-boolean v2, v6, Lbpee;->f:Z

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v7, p0, Lanyi;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v5, p0, Lanyi;->a:Z

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Lbpgw;

    .line 122
    .line 123
    iget-object v1, v4, Lbpgw;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, v6}, Lbpgx;->g(Lbpee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lankp;

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    invoke-direct/range {v3 .. v8}, Lankp;-><init>(Lbpgw;ZLbpee;Lbzsu;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v3}, Lbpgw;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v0}, Lbnae;->I(Ljava/lang/Iterable;)Lbpmk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lbpgf;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-direct {v0, v2}, Lbpgf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lbpgw;

    .line 154
    .line 155
    iget-object v1, v1, Lbpgw;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lbpmk;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lanyi;->b:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    check-cast v0, Lbpgw;

    .line 173
    .line 174
    iget-object p1, v0, Lbpgw;->b:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x40c

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lbpja;->l(I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v0, "Unable to update file group metadata"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_6
    iget-object p1, p0, Lanyi;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-boolean v1, p0, Lanyi;->a:Z

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    check-cast v0, Lbpgw;

    .line 200
    .line 201
    iget-object v0, v0, Lbpgw;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Lbpif;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lbpif;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbpdv;

    .line 213
    .line 214
    const/16 v2, 0x430

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lbpif;->b(ILbpdv;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbpdv;

    .line 224
    .line 225
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 231
    .line 232
    iget-object p1, p0, Lanyi;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lanlg;

    .line 237
    .line 238
    iget-boolean v0, p0, Lanyi;->a:Z

    .line 239
    .line 240
    iget-object v1, p0, Lanyi;->c:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 243
    .line 244
    check-cast v1, Lcgpw;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0, v2}, Lanlg;->i(Lcgpw;ZLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 252
    .line 253
    iget-object p1, p0, Lanyi;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lanlg;

    .line 258
    .line 259
    iget-boolean v0, p0, Lanyi;->a:Z

    .line 260
    .line 261
    iget-object v1, p0, Lanyi;->c:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 264
    .line 265
    check-cast v1, Lcgpw;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0, v2}, Lanlg;->i(Lcgpw;ZLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method
