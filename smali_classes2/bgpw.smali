.class public final Lbgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgpw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbgpw;->b:I

    .line 2
    .line 3
    const-string v1, "Failed parsing account alerts proto"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbhim;

    .line 9
    .line 10
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbhim;->sd(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbhic;

    .line 17
    .line 18
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbhic;->sc(Lbhie;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lbtdq;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    sget-object v2, Lbtdj;->a:Lbtdj;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbtdj;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object v1, p1, Lbtdq;->b:Lbtdr;

    .line 41
    .line 42
    iget-object v1, v1, Lbtdr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbvnj;

    .line 60
    .line 61
    iget-object v3, v0, Lbtdj;->b:Lcmgj;

    .line 62
    .line 63
    sget-object v4, Lbtde;->h:Lcpnh;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcpnh;->o(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p1, Lbtdq;->a:Lbtdv;

    .line 74
    .line 75
    invoke-interface {v2}, Lbtdv;->a()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :cond_1
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 82
    .line 83
    iget-object p1, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbgub;

    .line 86
    .line 87
    iget-object p1, p1, Lbgub;->a:Lbgvx;

    .line 88
    .line 89
    invoke-interface {p1}, Lbgvx;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 94
    .line 95
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/location/Location;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Lbgud;

    .line 104
    .line 105
    iget-object p1, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lbgty;

    .line 108
    .line 109
    iget-object p1, p1, Lbgty;->a:Lbgvx;

    .line 110
    .line 111
    invoke-interface {p1}, Lbgvx;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast p1, Lbgud;

    .line 116
    .line 117
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbgud;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 126
    .line 127
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/location/DeviceOrientation;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/DeviceOrientationListener;->onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p1, Lbgpo;

    .line 136
    .line 137
    :try_start_1
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lbgpi;->a:Lbgpi;

    .line 144
    .line 145
    check-cast v0, [B

    .line 146
    .line 147
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbgpi;

    .line 152
    .line 153
    iget-object v0, v0, Lbgpi;->b:Lcmgy;

    .line 154
    .line 155
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lbgpo;->a(Lbxbk;)V
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_1
    move-exception p1

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_8
    check-cast p1, Lbgpm;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :try_start_2
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lbgpb;->a:Lbgpb;

    .line 186
    .line 187
    check-cast v0, [B

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbgpb;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lbgpb;->b:Lcmgy;

    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcaqk;->O(Ljava/util/Map;)Lbxbk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Lbgpm;->a(Lbxbk;)V
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_2
    move-exception p1

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Failed parsing account data response proto"

    .line 219
    .line 220
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_9
    check-cast p1, Lbgpn;

    .line 225
    .line 226
    :try_start_3
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lbgpf;->a:Lbgpf;

    .line 233
    .line 234
    check-cast v0, [B

    .line 235
    .line 236
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbgpf;

    .line 241
    .line 242
    iget-object v0, v0, Lbgpf;->b:Lcmgy;

    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Lbgpn;->a(Lbxbk;)V
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_3
    move-exception p1

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
