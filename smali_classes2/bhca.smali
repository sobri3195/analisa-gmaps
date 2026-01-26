.class public final synthetic Lbhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhca;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhca;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbgfi;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbhca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhca;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lbhca;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbhco;

    .line 12
    .line 13
    new-instance v0, Lbhcm;

    .line 14
    .line 15
    check-cast p2, Lbhfs;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbhca;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbgbz;

    .line 23
    .line 24
    iget-object p2, p2, Lbgbz;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lbtem;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lbtem;-><init>(Landroid/content/pm/PackageManager;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbhca;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    iget-object v5, v3, Lbtem;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lbtel;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    new-instance v6, Lbtel;

    .line 53
    .line 54
    new-instance v7, Lbfxq;

    .line 55
    .line 56
    const/16 v8, 0x11

    .line 57
    .line 58
    invoke-direct {v7, v3, p2, v8}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lbtei;

    .line 62
    .line 63
    invoke-direct {v8, v7}, Lbtei;-><init>(Lbwsy;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v3, p2, v8}, Lbtel;-><init>(Lbtem;Ljava/lang/String;Lbwsy;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p2, v6, Lbtel;->b:Lbwsy;

    .line 73
    .line 74
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbxbk;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lbtem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, v3, v4}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbtek;

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p2, Lbtek;->b:Lbwsy;

    .line 97
    .line 98
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcalo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    :goto_0
    move-object p2, v4

    .line 106
    :goto_1
    if-nez p2, :cond_2

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    const/16 p2, 0x733f

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v4}, Lbhcm;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbhcn;

    .line 124
    .line 125
    iget v3, p2, Lcalo;->c:I

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-ne v3, v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p2, Lcalo;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v1, v5

    .line 140
    :goto_2
    iget-object v3, p2, Lcalo;->i:Lcmgj;

    .line 141
    .line 142
    new-array v5, v5, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, p2, Lcalo;->j:Lcmel;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcmel;->K()[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 175
    .line 176
    .line 177
    const-string p2, ""

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 p2, 0xd

    .line 186
    .line 187
    invoke-virtual {p1, p2, v5}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    check-cast p1, Lbhco;

    .line 192
    .line 193
    sget v0, Lbhcg;->a:I

    .line 194
    .line 195
    new-instance v0, Lbhcm;

    .line 196
    .line 197
    check-cast p2, Lbhfs;

    .line 198
    .line 199
    invoke-direct {v0, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbhcn;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "CURRENT:"

    .line 211
    .line 212
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lbhca;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ":"

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lbhca;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, v0, p2}, Lbhcn;->e(Lbhcm;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    check-cast p1, Lbgvy;

    .line 243
    .line 244
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 245
    .line 246
    iget-object v0, p0, Lbhca;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lbhca;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lbgfi;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 253
    .line 254
    check-cast p2, Lbhfs;

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0, p2}, Lbgvy;->S(Lbgfi;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbhfs;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    check-cast p1, Lbhco;

    .line 261
    .line 262
    sget p2, Lbhcg;->a:I

    .line 263
    .line 264
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbhcn;

    .line 269
    .line 270
    iget-object p2, p0, Lbhca;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v0, Lbhcl;

    .line 273
    .line 274
    check-cast p2, Lbgfi;

    .line 275
    .line 276
    invoke-direct {v0, p2, v1}, Lbhcl;-><init>(Lbgfi;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object v1, p0, Lbhca;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x1c

    .line 294
    .line 295
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
