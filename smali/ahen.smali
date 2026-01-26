.class public final synthetic Lahen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahen;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lahen;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x193

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcatl;

    .line 27
    .line 28
    invoke-interface {p1}, Lcatl;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbhez;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbhez;->g()Lbhfp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbhez;

    .line 49
    .line 50
    new-instance v0, Lbhfs;

    .line 51
    .line 52
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbgry;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbgry;-><init>(Lbhfs;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object p1, p1, Lbhez;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lksq;

    .line 64
    .line 65
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lksq;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {p1, v2, v3}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v2, Lbgbv;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    invoke-static {p1}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    sget-object v0, Lbidv;->a:Lbxmd;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    return-object v2

    .line 112
    :pswitch_6
    sget-object p1, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_7
    sget-object p1, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_8
    sget-object p1, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_9
    sget-object p1, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_a
    sget-object v0, Lbgam;->a:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "notification_data"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/content/Intent;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    return-object v2

    .line 149
    :pswitch_b
    sget-object v0, Lbgam;->a:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/os/Bundle;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_c
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbhez;

    .line 181
    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    invoke-static {v2}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_2
    new-instance v0, Lbhfs;

    .line 190
    .line 191
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lbgru;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lbgru;-><init>(Lbhfs;)V

    .line 197
    .line 198
    .line 199
    :try_start_1
    iget-object p1, p1, Lbhez;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Lksq;

    .line 203
    .line 204
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Lksq;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-virtual {p1, v2, v3}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_1
    move-exception p1

    .line 223
    new-instance v2, Lbgbv;

    .line 224
    .line 225
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 226
    .line 227
    invoke-static {p1}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object p1, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_d
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbhez;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbhez;->g()Lbhfp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
