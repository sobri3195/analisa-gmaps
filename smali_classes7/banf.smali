.class public final Lbanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbanm;


# instance fields
.field private final a:Lbanc;

.field private final b:Lazqu;

.field private final c:Lbiac;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lbanc;Lazqu;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbanf;->a:Lbanc;

    .line 14
    .line 15
    iput-object p2, p0, Lbanf;->b:Lazqu;

    .line 16
    .line 17
    iput-object p3, p0, Lbanf;->c:Lbiac;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbanf;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lband;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lband;

    .line 7
    .line 8
    iget v1, v0, Lband;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lband;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lband;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lband;-><init>(Lbanf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lband;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lband;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lband;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbann;

    .line 46
    .line 47
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lband;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laynt;

    .line 62
    .line 63
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lband;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laynt;

    .line 71
    .line 72
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lbanf;->a:Lbanc;

    .line 80
    .line 81
    iput-object p1, v0, Lband;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lband;->d:I

    .line 84
    .line 85
    iget-object v2, p2, Lbanc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v5, p2, Lbanc;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbann;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object p2, p2, Lbanc;->a:Lbiac;

    .line 105
    .line 106
    invoke-static {v5, p2}, Lbank;->a(Lbann;Lbiac;)Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    move-object p2, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object p2, v6

    .line 115
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 116
    .line 117
    .line 118
    if-eq p2, v1, :cond_a

    .line 119
    .line 120
    :goto_2
    check-cast p2, Lbann;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    iput-object p1, v0, Lband;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lband;->d:I

    .line 128
    .line 129
    iget-object p2, p0, Lbanf;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object v2, p0, Lbanf;->b:Lazqu;

    .line 139
    .line 140
    sget-object v4, Lbanl;->a:Lazre;

    .line 141
    .line 142
    sget-object v4, Lbanl;->a:Lazre;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lbann;->a:Lbann;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcmfr;->getParserForType()Lcmhh;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v2, v4, p1}, Lazrt;->an(Lcmhh;Lazqu;Lazre;Laynt;)Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbann;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v4, p0, Lbanf;->c:Lbiac;

    .line 168
    .line 169
    invoke-static {v2, v4}, Lbank;->a(Lbann;Lbiac;)Z

    .line 170
    .line 171
    .line 172
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v6, v2

    .line 177
    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 178
    .line 179
    .line 180
    if-eq v6, v1, :cond_a

    .line 181
    .line 182
    move-object p2, v6

    .line 183
    :goto_4
    check-cast p2, Lbann;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    iget-object v2, p0, Lbanf;->a:Lbanc;

    .line 188
    .line 189
    iput-object p2, v0, Lband;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lband;->d:I

    .line 192
    .line 193
    invoke-virtual {v2, p1, p2}, Lbanc;->b(Laynt;Lbann;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eq p1, v1, :cond_a

    .line 198
    .line 199
    :cond_9
    return-object p2

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_a
    return-object v1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final b(Laynt;Lbann;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbane;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbane;

    .line 7
    .line 8
    iget v1, v0, Lbane;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbane;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbane;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbane;-><init>(Lbanf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbane;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbane;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lbane;->e:Lbann;

    .line 37
    .line 38
    iget-object p1, v0, Lbane;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lbanf;->a:Lbanc;

    .line 56
    .line 57
    iput-object p1, v0, Lbane;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Lbane;->e:Lbann;

    .line 60
    .line 61
    iput v3, v0, Lbane;->d:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Lbanc;->b(Laynt;Lbann;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eq p3, v1, :cond_7

    .line 68
    .line 69
    :goto_1
    iget-object p3, p0, Lbanf;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_2
    move v3, v2

    .line 89
    :goto_3
    if-ge v3, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v3, p0, Lbanf;->b:Lazqu;

    .line 105
    .line 106
    sget-object v4, Lbanl;->a:Lazre;

    .line 107
    .line 108
    sget-object v4, Lbanl;->a:Lazre;

    .line 109
    .line 110
    check-cast p1, Laynt;

    .line 111
    .line 112
    invoke-static {v3, v4, p1, p2}, Lazrt;->aw(Lazqu;Lazre;Laynt;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_4
    if-ge v2, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :goto_5
    if-ge v2, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    return-object v1
.end method
