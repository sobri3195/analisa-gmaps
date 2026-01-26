.class public final Lbggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbggy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x40001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x40002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x40003

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {p1, v2}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {p1, v2}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lbfzm;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {p1, v2}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x8

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2}, Lbfzm;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Lbfzm;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lbfzm;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 113
    .line 114
    const v1, 0x4000c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 124
    .line 125
    const v1, 0x4000d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 135
    .line 136
    const v1, 0x4000e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/16 p2, 0xf

    .line 150
    .line 151
    invoke-static {p1, p2}, Lbfzm;->j(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Lbfzm;->k(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbggy;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-wide/from16 v18, v4

    .line 28
    .line 29
    move-wide v15, v6

    .line 30
    move/from16 v17, v11

    .line 31
    .line 32
    move/from16 v22, v17

    .line 33
    .line 34
    move/from16 v23, v22

    .line 35
    .line 36
    move/from16 v24, v23

    .line 37
    .line 38
    move-object v14, v12

    .line 39
    move-object/from16 v20, v14

    .line 40
    .line 41
    move-object/from16 v21, v20

    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object v14, v12

    .line 50
    move-object v15, v14

    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    move-object/from16 v17, v16

    .line 54
    .line 55
    move-object/from16 v18, v17

    .line 56
    .line 57
    move-object/from16 v19, v18

    .line 58
    .line 59
    move-object/from16 v20, v19

    .line 60
    .line 61
    move-object/from16 v21, v20

    .line 62
    .line 63
    move-object/from16 v22, v21

    .line 64
    .line 65
    move-object/from16 v23, v22

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v3, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    packed-switch v4, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {v1, v3}, Lbgbs;->H(Landroid/os/Parcel;I)[[B

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    invoke-static {v1, v3}, Lbgbs;->H(Landroid/os/Parcel;I)[[B

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-static {v1, v3}, Lbgbs;->H(Landroid/os/Parcel;I)[[B

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->H(Landroid/os/Parcel;I)[[B

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->H(Landroid/os/Parcel;I)[[B

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->H(Landroid/os/Parcel;I)[[B

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 142
    .line 143
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 144
    .line 145
    .line 146
    return-object v13

    .line 147
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    move-object v14, v12

    .line 156
    move-object v15, v14

    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-object/from16 v18, v16

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ge v4, v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-char v5, v4

    .line 172
    packed-switch v5, :pswitch_data_2

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_c
    invoke-static {v1, v4, v3}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    move-wide/from16 v19, v4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_d
    invoke-static {v1, v4}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_f
    sget-object v5, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v1, v4, v5}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, [Lcom/google/android/gms/phenotype/Configuration;

    .line 210
    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_10
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v15, v4

    .line 219
    goto :goto_1

    .line 220
    :pswitch_11
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v14, v4

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lcom/google/android/gms/phenotype/Configurations;

    .line 230
    .line 231
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 232
    .line 233
    .line 234
    return-object v13

    .line 235
    :pswitch_12
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move-object v3, v12

    .line 240
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ge v4, v2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-char v5, v4

    .line 251
    if-eq v5, v9, :cond_4

    .line 252
    .line 253
    if-eq v5, v8, :cond_3

    .line 254
    .line 255
    if-eq v5, v10, :cond_2

    .line 256
    .line 257
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-static {v1, v4}, Lbgbs;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {v1, v4, v5}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v12, v4

    .line 273
    check-cast v12, [Lcom/google/android/gms/phenotype/Flag;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-static {v1, v4, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 288
    .line 289
    invoke-direct {v1, v11, v12, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_13
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move v14, v11

    .line 298
    move v15, v14

    .line 299
    move/from16 v16, v15

    .line 300
    .line 301
    move/from16 v17, v16

    .line 302
    .line 303
    move/from16 v18, v17

    .line 304
    .line 305
    move/from16 v19, v18

    .line 306
    .line 307
    move/from16 v21, v19

    .line 308
    .line 309
    move/from16 v22, v21

    .line 310
    .line 311
    move-object/from16 v20, v12

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ge v3, v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-char v4, v3

    .line 324
    packed-switch v4, :pswitch_data_3

    .line 325
    .line 326
    .line 327
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    move-result v22

    .line 335
    goto :goto_3

    .line 336
    :pswitch_16
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 337
    .line 338
    .line 339
    move-result v21

    .line 340
    goto :goto_3

    .line 341
    :pswitch_17
    invoke-static {v1, v3, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    goto :goto_3

    .line 349
    :pswitch_18
    invoke-static {v1, v3}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    goto :goto_3

    .line 354
    :pswitch_19
    invoke-static {v1, v3, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    goto :goto_3

    .line 362
    :pswitch_1a
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    goto :goto_3

    .line 367
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    goto :goto_3

    .line 372
    :pswitch_1c
    invoke-static {v1, v3, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    goto :goto_3

    .line 380
    :pswitch_1d
    invoke-static {v1, v3, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    goto :goto_3

    .line 388
    :cond_6
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 392
    .line 393
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>(IIZZIILjava/lang/Integer;ZZ)V

    .line 394
    .line 395
    .line 396
    return-object v13

    .line 397
    :pswitch_1e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ge v3, v2, :cond_9

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eq v4, v9, :cond_8

    .line 416
    .line 417
    const/4 v5, 0x6

    .line 418
    if-eq v4, v5, :cond_7

    .line 419
    .line 420
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_7
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move v11, v3

    .line 429
    goto :goto_4

    .line 430
    :cond_8
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    move-wide v6, v3

    .line 435
    goto :goto_4

    .line 436
    :cond_9
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 440
    .line 441
    invoke-direct {v1, v6, v7, v11}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_1f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move-object v3, v12

    .line 450
    move-object v5, v3

    .line 451
    move-object v6, v5

    .line 452
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-ge v7, v2, :cond_e

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eq v11, v9, :cond_d

    .line 467
    .line 468
    if-eq v11, v8, :cond_c

    .line 469
    .line 470
    if-eq v11, v10, :cond_b

    .line 471
    .line 472
    if-eq v11, v4, :cond_a

    .line 473
    .line 474
    invoke-static {v1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    goto :goto_5

    .line 483
    :cond_b
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    goto :goto_5

    .line 488
    :cond_c
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_5

    .line 493
    :cond_d
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    goto :goto_5

    .line 498
    :cond_e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 502
    .line 503
    invoke-direct {v1, v12, v3, v5, v6}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_20
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-ge v3, v2, :cond_10

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-char v4, v3

    .line 522
    if-eq v4, v5, :cond_f

    .line 523
    .line 524
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_f
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    goto :goto_6

    .line 533
    :cond_10
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 537
    .line 538
    invoke-direct {v1, v12}, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;-><init>([B)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_21
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ge v3, v2, :cond_13

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eq v4, v5, :cond_12

    .line 561
    .line 562
    if-eq v4, v9, :cond_11

    .line 563
    .line 564
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_11
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    move-wide v6, v3

    .line 573
    goto :goto_7

    .line 574
    :cond_12
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object v12, v3

    .line 579
    goto :goto_7

    .line 580
    :cond_13
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 584
    .line 585
    invoke-direct {v1, v12, v6, v7}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_22
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    move-wide v3, v6

    .line 594
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-ge v5, v2, :cond_16

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eq v10, v9, :cond_15

    .line 609
    .line 610
    if-eq v10, v8, :cond_14

    .line 611
    .line 612
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_14
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    goto :goto_8

    .line 621
    :cond_15
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    move-wide v6, v5

    .line 626
    goto :goto_8

    .line 627
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 631
    .line 632
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_23
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    move-object v3, v12

    .line 641
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-ge v4, v2, :cond_19

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eq v5, v9, :cond_18

    .line 656
    .line 657
    if-eq v5, v8, :cond_17

    .line 658
    .line 659
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_17
    invoke-static {v1, v4}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_9

    .line 668
    :cond_18
    sget-object v5, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    goto :goto_9

    .line 675
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 679
    .line 680
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_24
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    move v3, v11

    .line 689
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-ge v4, v2, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eq v5, v9, :cond_1c

    .line 704
    .line 705
    if-eq v5, v8, :cond_1b

    .line 706
    .line 707
    if-eq v5, v10, :cond_1a

    .line 708
    .line 709
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_1a
    invoke-static {v1, v4}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    goto :goto_a

    .line 718
    :cond_1b
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    goto :goto_a

    .line 723
    :cond_1c
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    goto :goto_a

    .line 728
    :cond_1d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 732
    .line 733
    invoke-direct {v1, v11, v3, v12}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_25
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    move/from16 v16, v11

    .line 742
    .line 743
    move/from16 v18, v16

    .line 744
    .line 745
    move/from16 v19, v18

    .line 746
    .line 747
    move/from16 v22, v19

    .line 748
    .line 749
    move/from16 v23, v22

    .line 750
    .line 751
    move-object v14, v12

    .line 752
    move-object v15, v14

    .line 753
    move-object/from16 v17, v15

    .line 754
    .line 755
    move-object/from16 v20, v17

    .line 756
    .line 757
    move-object/from16 v21, v20

    .line 758
    .line 759
    move-object/from16 v24, v21

    .line 760
    .line 761
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-ge v3, v2, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    packed-switch v4, :pswitch_data_4

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :pswitch_26
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v24

    .line 786
    goto :goto_b

    .line 787
    :pswitch_27
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v23

    .line 791
    goto :goto_b

    .line 792
    :pswitch_28
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v22

    .line 796
    goto :goto_b

    .line 797
    :pswitch_29
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v21

    .line 801
    goto :goto_b

    .line 802
    :pswitch_2a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v20

    .line 806
    goto :goto_b

    .line 807
    :pswitch_2b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 808
    .line 809
    .line 810
    move-result v19

    .line 811
    goto :goto_b

    .line 812
    :pswitch_2c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 813
    .line 814
    .line 815
    move-result v18

    .line 816
    goto :goto_b

    .line 817
    :pswitch_2d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v17

    .line 821
    goto :goto_b

    .line 822
    :pswitch_2e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 823
    .line 824
    .line 825
    move-result v16

    .line 826
    goto :goto_b

    .line 827
    :pswitch_2f
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    goto :goto_b

    .line 832
    :pswitch_30
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    goto :goto_b

    .line 837
    :cond_1e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    new-instance v13, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 841
    .line 842
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v13

    .line 846
    :pswitch_31
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move v3, v11

    .line 851
    move-object v5, v12

    .line 852
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-ge v6, v2, :cond_23

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eq v7, v9, :cond_22

    .line 867
    .line 868
    if-eq v7, v8, :cond_21

    .line 869
    .line 870
    if-eq v7, v10, :cond_20

    .line 871
    .line 872
    if-eq v7, v4, :cond_1f

    .line 873
    .line 874
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_1f
    sget-object v5, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {v1, v6, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_20
    sget-object v7, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-static {v1, v6, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    move-object v12, v6

    .line 894
    check-cast v12, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_21
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    goto :goto_c

    .line 902
    :cond_22
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    goto :goto_c

    .line 907
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 911
    .line 912
    invoke-direct {v1, v11, v3, v12, v5}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    .line 913
    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_32
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    move-object v3, v12

    .line 921
    move-object v4, v3

    .line 922
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-ge v5, v2, :cond_27

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eq v6, v9, :cond_26

    .line 937
    .line 938
    if-eq v6, v8, :cond_25

    .line 939
    .line 940
    if-eq v6, v10, :cond_24

    .line 941
    .line 942
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_24
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 947
    .line 948
    invoke-static {v1, v5, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_25
    invoke-static {v1, v5}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto :goto_d

    .line 960
    :cond_26
    sget-object v6, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    invoke-static {v1, v5, v6}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    goto :goto_d

    .line 967
    :cond_27
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 971
    .line 972
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_33
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-ge v3, v2, :cond_29

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    int-to-char v4, v3

    .line 991
    if-eq v4, v9, :cond_28

    .line 992
    .line 993
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_28
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    goto :goto_e

    .line 1002
    :cond_29
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lcom/google/android/gms/contextmanager/ContextData;

    .line 1006
    .line 1007
    invoke-direct {v1, v12}, Lcom/google/android/gms/contextmanager/ContextData;-><init>([B)V

    .line 1008
    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :pswitch_34
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-ge v3, v2, :cond_2c

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eq v4, v5, :cond_2b

    .line 1030
    .line 1031
    if-eq v4, v9, :cond_2a

    .line 1032
    .line 1033
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_2a
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    goto :goto_f

    .line 1044
    :cond_2b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    goto :goto_f

    .line 1049
    :cond_2c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1053
    .line 1054
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :pswitch_35
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    move v13, v11

    .line 1063
    move v14, v13

    .line 1064
    move v15, v14

    .line 1065
    move/from16 v16, v15

    .line 1066
    .line 1067
    move/from16 v17, v16

    .line 1068
    .line 1069
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ge v3, v2, :cond_32

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eq v6, v5, :cond_31

    .line 1084
    .line 1085
    if-eq v6, v9, :cond_30

    .line 1086
    .line 1087
    if-eq v6, v8, :cond_2f

    .line 1088
    .line 1089
    if-eq v6, v10, :cond_2e

    .line 1090
    .line 1091
    if-eq v6, v4, :cond_2d

    .line 1092
    .line 1093
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_2d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v17

    .line 1101
    goto :goto_10

    .line 1102
    :cond_2e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v16

    .line 1106
    goto :goto_10

    .line 1107
    :cond_2f
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    goto :goto_10

    .line 1112
    :cond_30
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    goto :goto_10

    .line 1117
    :cond_31
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    goto :goto_10

    .line 1122
    :cond_32
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v12, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1126
    .line 1127
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 1128
    .line 1129
    .line 1130
    return-object v12

    .line 1131
    :pswitch_36
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const/4 v3, -0x1

    .line 1136
    move/from16 v24, v3

    .line 1137
    .line 1138
    move-wide/from16 v17, v6

    .line 1139
    .line 1140
    move-wide/from16 v19, v17

    .line 1141
    .line 1142
    move v14, v11

    .line 1143
    move v15, v14

    .line 1144
    move/from16 v16, v15

    .line 1145
    .line 1146
    move/from16 v23, v16

    .line 1147
    .line 1148
    move-object/from16 v21, v12

    .line 1149
    .line 1150
    move-object/from16 v22, v21

    .line 1151
    .line 1152
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-ge v3, v2, :cond_33

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    packed-switch v4, :pswitch_data_5

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :pswitch_37
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    move/from16 v24, v3

    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :pswitch_38
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    move/from16 v23, v3

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :pswitch_39
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    move-object/from16 v22, v3

    .line 1192
    .line 1193
    goto :goto_11

    .line 1194
    :pswitch_3a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    move-object/from16 v21, v3

    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :pswitch_3b
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    move-wide/from16 v19, v3

    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :pswitch_3c
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    move-wide/from16 v17, v3

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :pswitch_3d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    move/from16 v16, v3

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :pswitch_3e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    move v15, v3

    .line 1227
    goto :goto_11

    .line 1228
    :pswitch_3f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    move v14, v3

    .line 1233
    goto :goto_11

    .line 1234
    :cond_33
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1238
    .line 1239
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1240
    .line 1241
    .line 1242
    return-object v13

    .line 1243
    :pswitch_40
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    move-object v3, v12

    .line 1248
    move-object v4, v3

    .line 1249
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-ge v6, v2, :cond_38

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    int-to-char v7, v6

    .line 1260
    if-eq v7, v5, :cond_37

    .line 1261
    .line 1262
    if-eq v7, v9, :cond_36

    .line 1263
    .line 1264
    if-eq v7, v8, :cond_35

    .line 1265
    .line 1266
    if-eq v7, v10, :cond_34

    .line 1267
    .line 1268
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_34
    sget-object v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v1, v6, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1279
    .line 1280
    goto :goto_12

    .line 1281
    :cond_35
    invoke-static {v1, v6, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v11

    .line 1288
    goto :goto_12

    .line 1289
    :cond_36
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1290
    .line 1291
    invoke-static {v1, v6, v3}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_37
    invoke-static {v1, v6}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    goto :goto_12

    .line 1303
    :cond_38
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 1307
    .line 1308
    invoke-direct {v1, v12, v3, v11, v4}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v1

    .line 1312
    :pswitch_41
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 1317
    .line 1318
    new-instance v4, Landroid/os/Bundle;

    .line 1319
    .line 1320
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 1324
    .line 1325
    move-object/from16 v19, v3

    .line 1326
    .line 1327
    move-object/from16 v20, v4

    .line 1328
    .line 1329
    move-object/from16 v22, v5

    .line 1330
    .line 1331
    move-object/from16 v23, v22

    .line 1332
    .line 1333
    move v14, v11

    .line 1334
    move v15, v14

    .line 1335
    move/from16 v16, v15

    .line 1336
    .line 1337
    move/from16 v24, v16

    .line 1338
    .line 1339
    move/from16 v25, v24

    .line 1340
    .line 1341
    move/from16 v26, v25

    .line 1342
    .line 1343
    move-object/from16 v17, v12

    .line 1344
    .line 1345
    move-object/from16 v18, v17

    .line 1346
    .line 1347
    move-object/from16 v21, v18

    .line 1348
    .line 1349
    move-object/from16 v27, v21

    .line 1350
    .line 1351
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-ge v3, v2, :cond_39

    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    packed-switch v4, :pswitch_data_6

    .line 1366
    .line 1367
    .line 1368
    :pswitch_42
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_13

    .line 1372
    :pswitch_43
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v27

    .line 1376
    goto :goto_13

    .line 1377
    :pswitch_44
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v26

    .line 1381
    goto :goto_13

    .line 1382
    :pswitch_45
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v25

    .line 1386
    goto :goto_13

    .line 1387
    :pswitch_46
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v24

    .line 1391
    goto :goto_13

    .line 1392
    :pswitch_47
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1393
    .line 1394
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    move-object/from16 v23, v3

    .line 1399
    .line 1400
    check-cast v23, [Lcom/google/android/gms/common/Feature;

    .line 1401
    .line 1402
    goto :goto_13

    .line 1403
    :pswitch_48
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1404
    .line 1405
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    move-object/from16 v22, v3

    .line 1410
    .line 1411
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 1412
    .line 1413
    goto :goto_13

    .line 1414
    :pswitch_49
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1415
    .line 1416
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    move-object/from16 v21, v3

    .line 1421
    .line 1422
    check-cast v21, Landroid/accounts/Account;

    .line 1423
    .line 1424
    goto :goto_13

    .line 1425
    :pswitch_4a
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v20

    .line 1429
    goto :goto_13

    .line 1430
    :pswitch_4b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1431
    .line 1432
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    move-object/from16 v19, v3

    .line 1437
    .line 1438
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 1439
    .line 1440
    goto :goto_13

    .line 1441
    :pswitch_4c
    invoke-static {v1, v3}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v18

    .line 1445
    goto :goto_13

    .line 1446
    :pswitch_4d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v17

    .line 1450
    goto :goto_13

    .line 1451
    :pswitch_4e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v16

    .line 1455
    goto :goto_13

    .line 1456
    :pswitch_4f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v15

    .line 1460
    goto :goto_13

    .line 1461
    :pswitch_50
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v14

    .line 1465
    goto :goto_13

    .line 1466
    :cond_39
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v13, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1470
    .line 1471
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v13

    .line 1475
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-ge v4, v2, :cond_3a

    .line 1480
    .line 1481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    int-to-char v5, v4

    .line 1486
    packed-switch v5, :pswitch_data_7

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :pswitch_51
    invoke-static {v1, v4, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    move/from16 v24, v4

    .line 1501
    .line 1502
    goto :goto_14

    .line 1503
    :pswitch_52
    invoke-static {v1, v4, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    move/from16 v23, v4

    .line 1511
    .line 1512
    goto :goto_14

    .line 1513
    :pswitch_53
    invoke-static {v1, v4, v10}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    move/from16 v22, v4

    .line 1521
    .line 1522
    goto :goto_14

    .line 1523
    :pswitch_54
    invoke-static {v1, v4}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    move-object/from16 v21, v4

    .line 1528
    .line 1529
    goto :goto_14

    .line 1530
    :pswitch_55
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    move-object/from16 v20, v4

    .line 1535
    .line 1536
    goto :goto_14

    .line 1537
    :pswitch_56
    invoke-static {v1, v4}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v4

    .line 1541
    move-wide/from16 v18, v4

    .line 1542
    .line 1543
    goto :goto_14

    .line 1544
    :pswitch_57
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    move/from16 v17, v4

    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :pswitch_58
    invoke-static {v1, v4, v3}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v4

    .line 1558
    move-wide v15, v4

    .line 1559
    goto :goto_14

    .line 1560
    :pswitch_59
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    move-object v14, v4

    .line 1565
    goto :goto_14

    .line 1566
    :cond_3a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v13, Lcom/google/android/gms/phenotype/Flag;

    .line 1570
    .line 1571
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 1572
    .line 1573
    .line 1574
    return-object v13

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_42
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbggy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/ReportingState;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/ContextData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
