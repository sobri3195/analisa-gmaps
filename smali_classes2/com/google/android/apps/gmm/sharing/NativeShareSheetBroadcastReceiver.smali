.class public final Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;
.super Laxhk;
.source "PG"


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public c:Lbdzb;

.field public d:Lbdzq;

.field public e:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.sharing.NativeShareSheetBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxhk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Laxhk;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laxhk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Laxhk;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laxhp;

    .line 24
    .line 25
    invoke-interface {v2, p0}, Laxhp;->eP(Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Laxhk;->a:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x21

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 42
    .line 43
    const-class v2, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-static {p2, v0, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/content/ComponentName;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/content/ComponentName;

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->e:Lawvi;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "clientParameters"

    .line 66
    .line 67
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-interface {v0}, Lawvi;->getSharing2Parameters()Lcfyi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lcfyi;->j:Z

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    if-nez p2, :cond_9

    .line 80
    .line 81
    const-string v0, "clipboard"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v0, p1, Landroid/content/ClipboardManager;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Landroid/content/ClipboardManager;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p1, v2

    .line 95
    :goto_2
    if-nez p1, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const-string v3, "text/plain"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v0, v2

    .line 131
    :goto_3
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v0, v2

    .line 145
    :goto_4
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    sget-object v3, Laxiw;->J:Laxiw;

    .line 155
    .line 156
    invoke-static {v0, v3}, Laxix;->c(Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const-string v3, "Google Maps Link"

    .line 163
    .line 164
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    sget-object p1, Lbykt;->a:Lbykt;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lcnzr;->ea:Lbyil;

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Lcnyx;

    .line 181
    .line 182
    iget v3, v3, Lcnyx;->a:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v4, Lbykt;

    .line 190
    .line 191
    iget v5, v4, Lbykt;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    iput v5, v4, Lbykt;->b:I

    .line 196
    .line 197
    iput v3, v4, Lbykt;->d:I

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    :cond_a
    const-string p2, ""

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v3, Lbykt;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v4, v3, Lbykt;->b:I

    .line 220
    .line 221
    or-int/2addr v1, v4

    .line 222
    iput v1, v3, Lbykt;->b:I

    .line 223
    .line 224
    iput-object p2, v3, Lbykt;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p1, Lbykt;

    .line 234
    .line 235
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 236
    .line 237
    new-instance p2, Lbdzj;

    .line 238
    .line 239
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lbdzj;->n(Lbykt;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :try_start_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->c:Lbdzb;

    .line 252
    .line 253
    if-nez p2, :cond_c

    .line 254
    .line 255
    const-string p2, "pageLoggingContextManager"

    .line 256
    .line 257
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p2, v2

    .line 261
    :cond_c
    invoke-interface {p2}, Lbdzb;->g()Lbdyz;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->d:Lbdzq;

    .line 273
    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    const-string v0, "userEvent3Reporter"

    .line 277
    .line 278
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    move-object v2, v0

    .line 283
    :goto_6
    invoke-interface {v2, p2, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    move-exception p1

    .line 288
    sget-object p2, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->f:Lbxmd;

    .line 289
    .line 290
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lbxma;

    .line 295
    .line 296
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const/16 p2, 0x1d54

    .line 301
    .line 302
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbxma;

    .line 307
    .line 308
    const-string p2, "Failed to log impression and/or interaction on Native Share Sheet"

    .line 309
    .line 310
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
