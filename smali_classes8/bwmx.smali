.class public final Lbwmx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;


# direct methods
.method public constructor <init>(Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwmx;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string v0, "Failed to parse CheckRequestParams proto."

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-ne v1, v5, :cond_6

    .line 20
    .line 21
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v6, "checkRequestParams"

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v6, Lbwmq;->a:Lbwmq;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcmfr;->getParserForType()Lcmhh;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catch Lbwth; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    invoke-interface {v6, v1}, Lcmhh;->j([B)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbwmq;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbwth; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    new-instance v3, Lbwth;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    move-object v1, v4

    .line 54
    :goto_0
    iget-object v6, p0, Lbwmx;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 55
    .line 56
    iget-object v7, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 63
    .line 64
    new-instance v8, Lagaq;

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    invoke-direct {v8, v7, v9}, Lagaq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    move v7, v3

    .line 71
    :goto_1
    iget-object v9, v1, Lbwmq;->c:Lcmfu;

    .line 72
    .line 73
    invoke-interface {v9}, Lcmfu;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v7, v9, :cond_4

    .line 78
    .line 79
    iget-object v9, v1, Lbwmq;->c:Lcmfu;

    .line 80
    .line 81
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget v9, v1, Lbwmq;->b:I

    .line 94
    .line 95
    invoke-static {v9}, La;->bw(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    move v9, v5

    .line 102
    :cond_2
    invoke-virtual {v6, v7, v9}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d(II)Lbwms;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v8, v10, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-static {v1, v5, v3, v4}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v3, "featureLevelChecker is not initialized."

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    new-instance v1, Lbwth;

    .line 132
    .line 133
    const-string v3, "Message is not a check request."

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_2
    .catch Lbwth; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v2, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_3
    move-exception v1

    .line 156
    invoke-virtual {v1}, Lbwth;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-static {p1, v1, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 167
    .line 168
    const-string v1, "Message is not a create request."

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    :try_start_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v6, "nativeLibrary"

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v6, p1, Landroid/os/Message;->what:I

    .line 183
    .line 184
    if-nez v6, :cond_a

    .line 185
    .line 186
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    if-ne v1, v5, :cond_8

    .line 189
    .line 190
    move v1, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move v1, v3

    .line 193
    :goto_3
    iget-object v6, p0, Lbwmx;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 194
    .line 195
    iget-object v7, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    new-instance v7, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v6, v4}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 208
    .line 209
    :cond_9
    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 212
    .line 213
    new-instance v8, Lbmnf;

    .line 214
    .line 215
    invoke-direct {v8, p0, v7, v2}, Lbmnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->e:Ljava/util/function/Consumer;

    .line 219
    .line 220
    invoke-virtual {v6, v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v0, v3, v1, v4}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    new-instance v0, Lbwth;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_b
    new-instance v0, Lbwth;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    :catch_4
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :catch_5
    move-exception v0

    .line 248
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v5, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
