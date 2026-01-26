.class final Lbaym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayi;


# instance fields
.field private final a:Lcoux;

.field private final b:Lbeih;


# direct methods
.method public constructor <init>(Lcoux;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaym;->b:Lbeih;

    .line 5
    .line 6
    iput-object p1, p0, Lbaym;->a:Lcoux;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lbayh;
    .locals 12

    .line 1
    iget-object v0, p0, Lbaym;->a:Lcoux;

    .line 2
    .line 3
    iget-object v1, v0, Lcoux;->f:Lcouw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcouw;->a:Lcouw;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcouw;->d:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bw(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :goto_0
    iget-object v0, v0, Lcoux;->f:Lcouw;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v4, Lcouw;->a:Lcouw;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v4, v0

    .line 32
    :goto_1
    iget-boolean v4, v4, Lcouw;->e:Z

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v4, v2

    .line 39
    :goto_2
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget-object v5, Lcouw;->a:Lcouw;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move-object v5, v0

    .line 45
    :goto_3
    iget v5, v5, Lcouw;->b:I

    .line 46
    .line 47
    and-int/2addr v3, v5

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcouw;->a:Lcouw;

    .line 53
    .line 54
    :cond_6
    iget v0, v0, Lcouw;->c:F

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    const v0, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    :goto_4
    :try_start_0
    new-instance v3, Lclhc;

    .line 61
    .line 62
    invoke-direct {v3, v4, v1, v0}, Lclhc;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcknb;->b()Lcknb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lclhm;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcknb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lclhm;

    .line 76
    .line 77
    new-instance v1, Lclhn;

    .line 78
    .line 79
    iget-object v4, v0, Lclhm;->a:Lclho;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lckmx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lclhq;

    .line 86
    .line 87
    iget-object v0, v0, Lclhm;->b:Lckmw;

    .line 88
    .line 89
    invoke-direct {v1, v4, v0, v3}, Lclhn;-><init>(Lclhq;Lckmw;Lclhc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    new-instance v0, Lclgu;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lclgu;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v5, -0x1

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static/range {v5 .. v11}, Lclgu;->a(IIJIII)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->b(Lclgu;)Lbhfp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lbaym;->b:Lbeih;

    .line 132
    .line 133
    sget-object v4, Lbeiu;->W:Lbelf;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbehn;

    .line 140
    .line 141
    invoke-static {v2}, La;->aE(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v2}, Lbehn;->a(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_8

    .line 159
    .line 160
    new-instance v5, Lbayl;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Lbayl;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lbayh;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, v0, v3}, Lbayh;-><init>(Lcom/google/common/collect/ImmutableList;Lbayr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    :try_start_3
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :catch_0
    iget-object v0, p0, Lbaym;->b:Lbeih;

    .line 197
    .line 198
    sget-object v1, Lbeiu;->V:Lbela;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbehm;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbehm;->a()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lbayg;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lbayg;-><init>(Lbeih;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lbayg;->a(Landroid/graphics/Bitmap;)Lbayh;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method
