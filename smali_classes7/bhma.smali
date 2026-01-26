.class public final Lbhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbhma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkrt;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Lkrw;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/HashMap;

.field private j:Ljava/util/HashMap;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhjy;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhjy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbhma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    sget-object v1, Lkrt;->a:Lkrt;

    .line 389
    invoke-static {v1, v0}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    move-result-object v0

    check-cast v0, Lkrt;

    iput-object v0, p0, Lbhma;->a:Lkrt;

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 391
    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbhma;->h:Ljava/util/Set;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 392
    aget-object v4, v0, v3

    iget-object v5, p0, Lbhma;->h:Ljava/util/Set;

    .line 393
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 395
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbhma;->i:Ljava/util/HashMap;

    .line 396
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lbhma;->i:Ljava/util/HashMap;

    .line 397
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v6, Lkrs;->a:Lkrs;

    .line 398
    invoke-static {v6, v5}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    move-result-object v5

    check-cast v5, Lkrs;

    .line 399
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 400
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 401
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbhma;->j:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lbhma;->j:Ljava/util/HashMap;

    .line 403
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v6, Lkru;->a:Lkru;

    .line 404
    invoke-static {v6, v5}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    move-result-object v5

    check-cast v5, Lkru;

    .line 405
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 406
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 408
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    .line 409
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 410
    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 411
    :cond_3
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbhma;->g:Ljava/util/Map;

    sget-object v0, Lbhlx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhlx;

    new-instance v2, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbhma;->b:Ljava/util/ArrayList;

    .line 414
    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Lbhma;->b:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 416
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lbhma;->c:Ljava/util/ArrayList;

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lbhma;->c:Ljava/util/ArrayList;

    .line 418
    invoke-static {p1}, Lbhma;->f(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lbhma;->d:Z

    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lbhma;->k:Z

    .line 421
    invoke-static {p1}, Lbhma;->f(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lbhma;->e:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 423
    array-length v1, p1

    if-nez v1, :cond_6

    iput-object v0, p0, Lbhma;->f:Lkrw;

    return-void

    .line 424
    :cond_6
    sget-object v0, Lkrw;->a:Lkrw;

    .line 425
    invoke-static {v0, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    move-result-object p1

    check-cast p1, Lkrw;

    iput-object p1, p0, Lbhma;->f:Lkrw;

    return-void
.end method

.method public constructor <init>(Lkrt;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbhma;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbhma;->f:Lkrw;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbhma;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbhma;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p2, p0, Lbhma;->h:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lbhma;->a:Lkrt;

    .line 27
    .line 28
    iput-boolean v0, p0, Lbhma;->k:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbhma;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbhma;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbhma;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p0, Lbhma;->a:Lkrt;

    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lkrt;->e:Lcmgj;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkrv;

    .line 76
    .line 77
    iget v2, v0, Lkrv;->c:I

    .line 78
    .line 79
    invoke-static {v2}, La;->B(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v1, v2

    .line 87
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Lkrv;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lbhma;->g:Ljava/util/Map;

    .line 104
    .line 105
    iget-object p1, p0, Lbhma;->a:Lkrt;

    .line 106
    .line 107
    iget-object p1, p1, Lkrt;->c:Lcmgj;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lkrs;

    .line 124
    .line 125
    iget-object v0, p0, Lbhma;->i:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v2, p2, Lkrs;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object p1, p0, Lbhma;->g:Ljava/util/Map;

    .line 134
    .line 135
    iget-object p2, p0, Lbhma;->i:Ljava/util/HashMap;

    .line 136
    .line 137
    sget-object v0, Lkrs;->a:Lkrs;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v3, Lkrs;

    .line 149
    .line 150
    iget v4, v3, Lkrs;->b:I

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    or-int/2addr v4, v5

    .line 154
    iput v4, v3, Lkrs;->b:I

    .line 155
    .line 156
    iput v5, v3, Lkrs;->d:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v3, Lkrs;

    .line 164
    .line 165
    iget v4, v3, Lkrs;->b:I

    .line 166
    .line 167
    or-int/2addr v4, v1

    .line 168
    iput v4, v3, Lkrs;->b:I

    .line 169
    .line 170
    const-string v4, "no_action"

    .line 171
    .line 172
    iput-object v4, v3, Lkrs;->c:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v3, 0x12

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v6, Lkrs;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v7, v6, Lkrs;->b:I

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x4

    .line 199
    .line 200
    iput v7, v6, Lkrs;->b:I

    .line 201
    .line 202
    iput-object v3, v6, Lkrs;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v6, Lkrs;

    .line 214
    .line 215
    iget v7, v6, Lkrs;->b:I

    .line 216
    .line 217
    or-int/2addr v7, v5

    .line 218
    iput v7, v6, Lkrs;->b:I

    .line 219
    .line 220
    iput v5, v6, Lkrs;->d:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v6, Lkrs;

    .line 228
    .line 229
    iget v7, v6, Lkrs;->b:I

    .line 230
    .line 231
    or-int/2addr v7, v1

    .line 232
    iput v7, v6, Lkrs;->b:I

    .line 233
    .line 234
    const-string v7, "undo"

    .line 235
    .line 236
    iput-object v7, v6, Lkrs;->c:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v6, 0xf

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v8, Lkrs;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v9, v8, Lkrs;->b:I

    .line 261
    .line 262
    or-int/lit8 v9, v9, 0x4

    .line 263
    .line 264
    iput v9, v8, Lkrs;->b:I

    .line 265
    .line 266
    iput-object v6, v8, Lkrs;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v6, Lkrs;

    .line 278
    .line 279
    iget v8, v6, Lkrs;->b:I

    .line 280
    .line 281
    or-int/2addr v8, v5

    .line 282
    iput v8, v6, Lkrs;->b:I

    .line 283
    .line 284
    iput v5, v6, Lkrs;->d:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v5, Lkrs;

    .line 292
    .line 293
    iget v6, v5, Lkrs;->b:I

    .line 294
    .line 295
    or-int/2addr v1, v6

    .line 296
    iput v1, v5, Lkrs;->b:I

    .line 297
    .line 298
    const-string v1, "finish_reporting"

    .line 299
    .line 300
    iput-object v1, v5, Lkrs;->c:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v5, 0x10

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v5, Lkrs;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v6, v5, Lkrs;->b:I

    .line 325
    .line 326
    or-int/lit8 v6, v6, 0x4

    .line 327
    .line 328
    iput v6, v5, Lkrs;->b:I

    .line 329
    .line 330
    iput-object p1, v5, Lkrs;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lkrs;

    .line 337
    .line 338
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lkrs;

    .line 346
    .line 347
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lkrs;

    .line 355
    .line 356
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lbhma;->a:Lkrt;

    .line 360
    .line 361
    iget-object p1, p1, Lkrt;->d:Lcmgj;

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_3

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Lkru;

    .line 378
    .line 379
    iget-object v0, p0, Lbhma;->j:Ljava/util/HashMap;

    .line 380
    .line 381
    iget-object v1, p2, Lkru;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_3
    return-void
.end method

.method private static final f(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lkrw;->a:Lkrw;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkrw;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method private static final g(Lcmfr;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h(Ljava/util/List;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcmfr;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbhma;->g(Lcmfr;Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhma;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkrs;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkru;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhma;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkru;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Lbhlx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhma;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lbhma;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhlx;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhma;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbhma;->f:Lkrw;

    .line 7
    .line 8
    iget-object v1, v1, Lkrw;->e:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbhma;->a(Ljava/lang/String;)Lkrs;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lkrs;->e:Lcmgj;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lbhma;->h:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    :goto_1
    iget v4, v2, Lkrs;->d:I

    .line 60
    .line 61
    invoke-static {v4}, La;->A(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-boolean v3, v2, Lkrs;->g:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lbhma;->f:Lkrw;

    .line 84
    .line 85
    iget v2, v1, Lkrw;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v1, Lkrw;->f:Z

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, "undo"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lbhma;->a(Ljava/lang/String;)Lkrs;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v1, "no_action"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbhma;->a(Ljava/lang/String;)Lkrs;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbhma;->a:Lkrt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbhma;->g(Lcmfr;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhma;->h:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbhma;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lbhma;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkrs;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbhma;->j:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lbhma;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lkru;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lbhma;->g:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    iget-object v2, p0, Lbhma;->g:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-array v2, v2, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lbhma;->g:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move v4, v1

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aput v6, v0, v4

    .line 156
    .line 157
    iget-object v6, p0, Lbhma;->g:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    aput-object v5, v2, v4

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lbhma;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-array v2, v1, [Lbhlx;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Lbhlx;

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lbhma;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lbhma;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    if-ge v1, v0, :cond_3

    .line 205
    .line 206
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v2, p1}, Lbhma;->h(Ljava/util/List;Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    iget-boolean p2, p0, Lbhma;->d:Z

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p2, p0, Lbhma;->k:Z

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lbhma;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lbhma;->h(Ljava/util/List;Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lbhma;->f:Lkrw;

    .line 242
    .line 243
    invoke-static {p2, p1}, Lbhma;->g(Lcmfr;Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
