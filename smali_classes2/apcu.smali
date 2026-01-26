.class public Lapcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lapfd;

.field private final c:Lbeih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apcu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapcu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapfd;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcu;->b:Lapfd;

    .line 5
    .line 6
    iput-object p2, p0, Lapcu;->c:Lbeih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwma;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lapcu;->b:Lapfd;

    .line 2
    .line 3
    sget-object v1, Lapoi;->f:Lapoi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapfd;->k(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcpin;

    .line 24
    .line 25
    iget-object v2, v1, Lcpin;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lapnb;

    .line 28
    .line 29
    iget v1, v1, Lcpin;->a:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    add-int/2addr v1, v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v1, v6, :cond_1

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v6, v4

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lapcu;->c:Lbeih;

    .line 46
    .line 47
    sget-object v7, Lbeje;->e:Lbelf;

    .line 48
    .line 49
    invoke-interface {v1, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbehn;

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    if-eq v6, v5, :cond_3

    .line 57
    .line 58
    if-eq v6, v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v4}, La;->aE(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v5}, La;->aE(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    invoke-virtual {v1, v3}, Lbehn;->a(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcijn;->a:Lcijn;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v7, v2, Lapnk;->l:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lcijn;

    .line 87
    .line 88
    iget v9, v3, Lcijn;->b:I

    .line 89
    .line 90
    or-int/2addr v9, v5

    .line 91
    iput v9, v3, Lcijn;->b:I

    .line 92
    .line 93
    iput-wide v7, v3, Lcijn;->e:J

    .line 94
    .line 95
    invoke-virtual {v2}, Lapnk;->q()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v3, Lcijn;

    .line 109
    .line 110
    iget v9, v3, Lcijn;->b:I

    .line 111
    .line 112
    or-int/2addr v9, v4

    .line 113
    iput v9, v3, Lcijn;->b:I

    .line 114
    .line 115
    iput-wide v7, v3, Lcijn;->f:J

    .line 116
    .line 117
    sget-object v3, Lcijw;->a:Lcijw;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v7, Lcijw;

    .line 129
    .line 130
    iput v6, v7, Lcijw;->c:I

    .line 131
    .line 132
    iget v6, v7, Lcijw;->b:I

    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    iput v5, v7, Lcijw;->b:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lapnb;->h()Lcijt;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v5, Lcijw;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v2, v5, Lcijw;->d:Lcijt;

    .line 152
    .line 153
    iget v2, v5, Lcijw;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v4

    .line 156
    iput v2, v5, Lcijw;->b:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v2, Lcijn;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcijw;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, Lcijn;->d:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    iput v3, v2, Lcijn;->c:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lbwma;->au(Lcmfj;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    sget-object v0, Lapcu;->a:Lbxmd;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Failed to load unsynced Frequent Trips from local storage."

    .line 194
    .line 195
    const/16 v2, 0x1909

    .line 196
    .line 197
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
