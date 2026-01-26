.class public final synthetic Lbgir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbgir;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lbhep;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbheb;

    .line 29
    .line 30
    new-instance v1, Lbhel;

    .line 31
    .line 32
    check-cast p2, Lbhfs;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lbhel;-><init>(Lbhfs;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget-object p1, Lbgsc;->b:Lbgbl;

    .line 40
    .line 41
    invoke-static {}, Lbgbl;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbgir;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbheo;

    .line 55
    .line 56
    iget-object v1, v1, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    check-cast p1, Lbhep;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbheb;

    .line 75
    .line 76
    new-instance v1, Lbhef;

    .line 77
    .line 78
    check-cast p2, Lbhfs;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Lbhef;-><init>(Lbhfs;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 84
    .line 85
    sget-object p1, Lbgsc;->b:Lbgbl;

    .line 86
    .line 87
    invoke-static {}, Lbgbl;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lbgir;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbheo;

    .line 101
    .line 102
    iget-object v1, v1, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 103
    .line 104
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xb

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    check-cast p1, Lbhco;

    .line 117
    .line 118
    sget v0, Lbhcg;->a:I

    .line 119
    .line 120
    new-instance v0, Lbhcm;

    .line 121
    .line 122
    check-cast p2, Lbhfs;

    .line 123
    .line 124
    invoke-direct {v0, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbhcn;

    .line 132
    .line 133
    iget-object p2, p0, Lbgir;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lcmdu;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 149
    .line 150
    .line 151
    const/16 p2, 0x1f

    .line 152
    .line 153
    invoke-virtual {p1, p2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    check-cast p1, Lbgvy;

    .line 158
    .line 159
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 160
    .line 161
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbgfi;

    .line 164
    .line 165
    iget-object v0, v0, Lbgfi;->a:Lbgfg;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    check-cast p2, Lbhfs;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Lbgvy;->Z(Lbgfg;Lbhfs;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    check-cast p1, Lbgmt;

    .line 176
    .line 177
    sget v0, Lbgms;->a:I

    .line 178
    .line 179
    new-instance v0, Lbgmr;

    .line 180
    .line 181
    check-cast p2, Lbhfs;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Lbgmr;-><init>(Lbhfs;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbgmv;

    .line 191
    .line 192
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p2, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    check-cast p1, Lbfzd;

    .line 209
    .line 210
    sget-object v0, Lbfzc;->a:Lbfzo;

    .line 211
    .line 212
    new-instance v0, Lbfyy;

    .line 213
    .line 214
    check-cast p2, Lbhfs;

    .line 215
    .line 216
    invoke-direct {v0, p2}, Lbfyy;-><init>(Lbhfs;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbfzg;

    .line 224
    .line 225
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p2, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2, p2}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    check-cast p1, Lbgiu;

    .line 242
    .line 243
    sget v0, Lbgit;->a:I

    .line 244
    .line 245
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbgim;

    .line 250
    .line 251
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Lbgir;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    check-cast p2, Lbhfs;

    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-virtual {p2, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
