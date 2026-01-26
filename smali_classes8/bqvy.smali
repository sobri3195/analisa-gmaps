.class public final Lbqvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbric;


# instance fields
.field public final a:Lbqyn;

.field private final b:Ljava/util/Set;

.field private final c:Lbrde;

.field private final d:Lbpii;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbqyn;Lbpii;Ljava/util/Set;Lbrde;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbqvy;->a:Lbqyn;

    .line 14
    .line 15
    iput-object p2, p0, Lbqvy;->d:Lbpii;

    .line 16
    .line 17
    iput-object p3, p0, Lbqvy;->b:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, Lbqvy;->c:Lbrde;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbrha;J)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbrdg;->b(Landroid/content/Intent;)Lclqp;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, Lbrdg;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {p1}, Lbrdg;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lbryu;->a:Lbryu;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbryu;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lbrdg;->a:Lbxnk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "Unable to parse LocalThreadState message"

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lbryu;->a:Lbryu;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v9, v0

    .line 58
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lclns;->a:Lclns;

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lclns;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    sget-object v1, Lbrdg;->a:Lbxnk;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Unable to parse Action message"

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, Lclns;->a:Lclns;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v10, v0

    .line 100
    invoke-static {p1}, Lbrdg;->a(Landroid/content/Intent;)Lcljz;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    :cond_2
    if-nez v7, :cond_9

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    :cond_3
    invoke-static {p1}, Lbrdg;->o(Landroid/content/Intent;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    new-instance v3, Lctey;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbrdg;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/CharSequence;

    .line 144
    .line 145
    new-instance v4, Lctht;

    .line 146
    .line 147
    invoke-direct {v4, v1}, Lctht;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Lctht;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_4
    new-instance v0, Lbncf;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    invoke-direct/range {v0 .. v5}, Lbncf;-><init>(Lbqvy;Landroid/content/Intent;Lctey;Lctbw;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lbrib;

    .line 174
    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lbqvy;->d:Lbpii;

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    filled-new-array {v7}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v4, v2}, Lbpii;->o(Lbrib;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v0, v4, v8}, Lbpii;->n(Lbrib;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    move-object v5, v0

    .line 196
    iget v0, v6, Lclqp;->c:I

    .line 197
    .line 198
    invoke-static {v0}, Lclqa;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    sget v0, Lclqa;->a:I

    .line 205
    .line 206
    :cond_7
    sget v2, Lclqa;->c:I

    .line 207
    .line 208
    if-ne v0, v2, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lbqvy;->b:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbrwf;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lbrwf;->g()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    new-instance v0, Lbqvx;

    .line 239
    .line 240
    move-object v8, v9

    .line 241
    move-object v9, v10

    .line 242
    move-object v10, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v1, p0

    .line 245
    move-object v7, p1

    .line 246
    move v2, v12

    .line 247
    invoke-direct/range {v0 .. v11}, Lbqvx;-><init>(Lbqvy;ILctey;Lbrib;Lcom/google/common/collect/ImmutableList;Lclqp;Landroid/content/Intent;Lbryu;Lclns;Lcljz;Lctbw;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v1, "One of Thread ID or Group ID should be null"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final b(Landroid/content/Intent;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbqvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbqvw;

    .line 7
    .line 8
    iget v1, v0, Lbqvw;->c:I

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
    iput v1, v0, Lbqvw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqvw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbqvw;-><init>(Lbqvy;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbqvw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqvw;->c:I

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbqvy;->c:Lbrde;

    .line 52
    .line 53
    iput v3, v0, Lbqvw;->c:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lbrde;->a(Landroid/content/Intent;Lctbw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p2, v1, :cond_5

    .line 60
    .line 61
    :goto_1
    check-cast p2, Lbrgx;

    .line 62
    .line 63
    instance-of p1, p2, Lbrgz;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p2, Lbrgz;

    .line 68
    .line 69
    iget-object p1, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    instance-of p1, p2, Lbrgu;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p2, Lbrgu;

    .line 77
    .line 78
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lcszh;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    return-object v1
.end method
