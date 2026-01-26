.class public final Lbfnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Network;

.field public i:I

.field public j:B

.field private k:I

.field private l:Z

.field private m:Z


# virtual methods
.method public final a()Lcom/google/android/gms/auth/aang/GetTokenRequest;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfnt;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Lbfnt;->b:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lbfnt;->c:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lbfnt;->d:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbfnt;->e:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "A token type must be specified."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v3, v0, Lbfnt;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_3
    iget-object v3, v0, Lbfnt;->d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_4
    iget-object v3, v0, Lbfnt;->e:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :cond_5
    if-eqz v1, :cond_11

    .line 57
    .line 58
    if-gt v1, v2, :cond_10

    .line 59
    .line 60
    iget-object v1, v0, Lbfnt;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfnt;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "Please provide a delegation type for the user id."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lbfnt;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lbfnt;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "Please provide a delegatee user ID."

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_9
    :goto_3
    iget-byte v1, v0, Lbfnt;->j:B

    .line 99
    .line 100
    const/16 v3, 0x1f

    .line 101
    .line 102
    if-eq v1, v3, :cond_f

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-byte v3, v0, Lbfnt;->j:B

    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    const-string v2, " delegationType"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-byte v2, v0, Lbfnt;->j:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    const-string v2, " handleNotification"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-byte v2, v0, Lbfnt;->j:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    const-string v2, " suppressProgressScreen"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-byte v2, v0, Lbfnt;->j:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    const-string v2, " useNewExceptions"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-byte v2, v0, Lbfnt;->j:B

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    if-nez v2, :cond_e

    .line 157
    .line 158
    const-string v2, " clientVersion"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_f
    new-instance v3, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 180
    .line 181
    iget-object v4, v0, Lbfnt;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 182
    .line 183
    iget-object v6, v0, Lbfnt;->b:Ljava/util/List;

    .line 184
    .line 185
    iget-object v7, v0, Lbfnt;->c:Ljava/util/List;

    .line 186
    .line 187
    iget-object v8, v0, Lbfnt;->d:Ljava/util/List;

    .line 188
    .line 189
    iget-object v9, v0, Lbfnt;->e:Ljava/util/List;

    .line 190
    .line 191
    iget v10, v0, Lbfnt;->k:I

    .line 192
    .line 193
    iget-object v11, v0, Lbfnt;->f:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v0, Lbfnt;->g:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v15, v0, Lbfnt;->l:Z

    .line 198
    .line 199
    iget-object v1, v0, Lbfnt;->h:Landroid/net/Network;

    .line 200
    .line 201
    iget-boolean v2, v0, Lbfnt;->m:Z

    .line 202
    .line 203
    iget v5, v0, Lbfnt;->i:I

    .line 204
    .line 205
    move/from16 v18, v5

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "No auth token type specified. Please specify exactly one type of auth token."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v2, "#setAccount or #setObfuscatedGaiaId must be called."

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lbfnt;->j:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbfnt;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"delegationType\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfnt;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbfnt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfnt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfnt;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbfnt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfnt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfnt;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbfnt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfnt;->j:B

    .line 9
    .line 10
    return-void
.end method
