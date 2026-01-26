.class public final Lauoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoi;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Laywi;

.field private final c:Ljava/lang/String;

.field private final d:Lbiac;

.field private e:J

.field private f:J

.field private g:Lauot;

.field private final h:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auoh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauoh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laywi;Lbiac;Lbgfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lauoh;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lauoh;->f:J

    .line 9
    .line 10
    iput-object p1, p0, Lauoh;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lauoh;->b:Laywi;

    .line 16
    .line 17
    iput-object p3, p0, Lauoh;->d:Lbiac;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lauoh;->h:Lbgfc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lauot;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lauoh;->g:Lauot;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;

    .line 4
    .line 5
    iget-object v1, p0, Lauoh;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a()Lbnxe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v2, v1, Lbnxe;->b:Lcmdy;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcmdy;->a:Lcmdy;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lcmdy;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/maps_shared_client_event_track.RecordedEventProto"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object v1, v1, Lbnxe;->b:Lcmdy;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcmdy;->a:Lcmdy;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lcmdy;->c:Lcmel;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbnvz;->a:Lbnvz;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbnvz;

    .line 53
    .line 54
    iget v2, v1, Lbnvz;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-wide v2, v1, Lbnvz;->c:J

    .line 61
    .line 62
    iget-wide v4, p0, Lauoh;->e:J

    .line 63
    .line 64
    const-wide/high16 v6, -0x8000000000000000L

    .line 65
    .line 66
    cmp-long v6, v4, v6

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lauoh;->d:Lbiac;

    .line 71
    .line 72
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, p0, Lauoh;->f:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v6, p0, Lauoh;->f:J

    .line 84
    .line 85
    sub-long v4, v2, v4

    .line 86
    .line 87
    add-long/2addr v6, v4

    .line 88
    iget-object v4, p0, Lauoh;->d:Lbiac;

    .line 89
    .line 90
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sub-long v8, v6, v8

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    cmp-long v5, v8, v10

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lauoh;->g:Lauot;

    .line 107
    .line 108
    invoke-virtual {v4, v8, v9}, Lauot;->b(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/16 v10, -0x1388

    .line 113
    .line 114
    cmp-long v5, v8, v10

    .line 115
    .line 116
    if-gez v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    :cond_5
    :goto_1
    iput-wide v6, p0, Lauoh;->f:J

    .line 127
    .line 128
    :goto_2
    iput-wide v2, p0, Lauoh;->e:J

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Lauot;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v2, v1, Lbnvz;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lauoh;->h:Lbgfc;

    .line 139
    .line 140
    iget-object v3, v3, Lbgfc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lbxbk;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lbeqg;

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    sget-object v3, Lauoh;->a:Lbxmd;

    .line 153
    .line 154
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "Unsupported event in auto recording: %s"

    .line 159
    .line 160
    const/16 v5, 0x1b2c

    .line 161
    .line 162
    invoke-static {v3, v4, v2, v5}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    new-instance v2, Lcssy;

    .line 167
    .line 168
    invoke-direct {v2}, Lcssy;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Lbnvz;->e:Lcmgj;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lbnvy;

    .line 188
    .line 189
    iget-object v6, v5, Lbnvy;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v5, Lbnvy;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance v4, Lbeqh;

    .line 198
    .line 199
    iget-object v5, p0, Lauoh;->d:Lbiac;

    .line 200
    .line 201
    invoke-direct {v4, v2, v5}, Lbeqh;-><init>(Ljava/util/Map;Lbiac;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Lbeqg;->a(Lbeqh;)Lbeqe;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v1, Lbnvz;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p0, Lauoh;->b:Laywi;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Laywi;->d(Laywt;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-wide v1, v1, Lbnvz;->c:J

    .line 216
    .line 217
    invoke-virtual {p1}, Lauot;->f()V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catch_0
    sget-object v1, Lauoh;->a:Lbxmd;

    .line 222
    .line 223
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 224
    .line 225
    const-string v3, "AutoRecordingReader could not read event"

    .line 226
    .line 227
    const/16 v4, 0x1b2a

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a()Lbnxe;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    return-void
.end method
