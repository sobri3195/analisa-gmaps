.class public final synthetic Lbgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbgyw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbgyw;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lbgyw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/feedback/FeedbackOptions;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lbgyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgyw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbgyw;->a:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "Max allowed feedback options size of "

    .line 2
    .line 3
    iget v1, p0, Lbgyw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbgza;

    .line 12
    .line 13
    new-instance v0, Lbgyx;

    .line 14
    .line 15
    check-cast p2, Lbhfs;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbgyx;-><init>(Lbhfs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbgyv;

    .line 25
    .line 26
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p1, p0, Lbgyw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lj$/time/Instant;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    iget-wide v5, p0, Lbgyw;->a:J

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3, v4}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    check-cast p1, Lbgne;

    .line 63
    .line 64
    iget-wide v3, p0, Lbgyw;->a:J

    .line 65
    .line 66
    :try_start_0
    sget-object v1, Lbgnh;->c:Lbhle;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbhle;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object v5, p0, Lbgyw;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v6, v1, v7}, Lbgnb;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lbgnh;->b:Lbhle;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbhle;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-gt v6, v7, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lbhle;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " exceeded, you are passing in feedback options of "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " size."

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 155
    .line 156
    iget-object v1, p1, Lbgne;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v5, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 163
    .line 164
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbgnf;

    .line 172
    .line 173
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-virtual {p1, v0, v1}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p2

    .line 188
    check-cast p1, Lbhfs;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lbhfs;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    .line 195
    .line 196
    const-string v0, "Internall Error: Failed to start feedback"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p2, Lbhfs;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    check-cast p1, Lbgza;

    .line 208
    .line 209
    new-instance v0, Lkvk;

    .line 210
    .line 211
    check-cast p2, Lbhfs;

    .line 212
    .line 213
    const/16 v1, 0x14

    .line 214
    .line 215
    invoke-direct {v0, p2, v1, v2}, Lkvk;-><init>(Lbhfs;I[[Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbgyv;

    .line 223
    .line 224
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 225
    .line 226
    iget-object p1, p0, Lbgyw;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lj$/time/Instant;

    .line 229
    .line 230
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 243
    .line 244
    .line 245
    iget-wide v4, p0, Lbgyw;->a:J

    .line 246
    .line 247
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x2

    .line 257
    invoke-virtual {p2, p1, v3}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
