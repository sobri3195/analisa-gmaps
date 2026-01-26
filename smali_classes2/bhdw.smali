.class public final Lbhdw;
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
    iput p1, p0, Lbhdw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbhdw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v8, Lbuio;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    invoke-direct/range {v8 .. v18}, Lbuio;-><init>(IIIIIIIIII)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v3, Lbuin;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Lbuin;-><init>(II)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    :goto_0
    move-wide v14, v8

    .line 90
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v6, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v8, v5, :cond_5

    .line 105
    .line 106
    if-eq v8, v4, :cond_4

    .line 107
    .line 108
    if-eq v8, v3, :cond_3

    .line 109
    .line 110
    if-eq v8, v7, :cond_2

    .line 111
    .line 112
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v1, v6}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v8, Lcom/google/android/gms/semanticlocationhistory/Persona;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {v1, v6, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 128
    .line 129
    move-object v13, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v8, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v1, v6, v8}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v12, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v8, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v6, v8}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v11, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/Persona;J)V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :cond_7
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v8, 0x0

    .line 161
    move v9, v8

    .line 162
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v10, v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-char v11, v10

    .line 173
    if-eq v11, v5, :cond_a

    .line 174
    .line 175
    if-eq v11, v4, :cond_9

    .line 176
    .line 177
    if-eq v11, v3, :cond_8

    .line 178
    .line 179
    invoke-static {v1, v10}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    sget-object v6, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {v1, v10, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-static {v1, v10, v7}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-static {v1, v10}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 209
    .line 210
    invoke-direct {v1, v8, v9, v6}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;-><init>(ZILcom/google/android/gms/location/reporting/ReportingState;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move-object v7, v6

    .line 219
    move-object v8, v7

    .line 220
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ge v9, v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v9}, Lbgbs;->h(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eq v10, v5, :cond_f

    .line 235
    .line 236
    if-eq v10, v4, :cond_e

    .line 237
    .line 238
    if-eq v10, v3, :cond_d

    .line 239
    .line 240
    invoke-static {v1, v9}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_3

    .line 254
    :cond_f
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v1, v9, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/accounts/Account;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 267
    .line 268
    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbhdw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-array p1, p1, [Lbuio;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p1, p1, [Lbuin;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 27
    .line 28
    return-object p1
.end method
