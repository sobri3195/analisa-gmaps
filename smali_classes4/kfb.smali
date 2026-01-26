.class public final Lkfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfa;


# instance fields
.field public a:Lkez;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkfb;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lkez;->a:Lkez;

    .line 13
    .line 14
    iput-object v0, p0, Lkfb;->a:Lkez;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkez;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfb;->a:Lkez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b(Lkey;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Lkey;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfb;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Lkez;)V
    .locals 6

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkez;->c:Lkez;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkfb;->a:Lkez;

    .line 9
    .line 10
    sget-object v2, Lkez;->a:Lkez;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkez;->b:Lkez;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkfb;->d(Lkez;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkfb;->a:Lkez;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lkez;->b:Lkez;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :goto_0
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget-object v0, Lkez;->a:Lkez;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    :goto_1
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Lkez;->b:Lkez;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object v5, Lkez;->b:Lkez;

    .line 50
    .line 51
    if-ne p1, v5, :cond_1

    .line 52
    .line 53
    if-ne v1, v5, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-ne v0, v4, :cond_7

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Cannot move from state "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " to state "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Lkdt;->b(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    if-nez v0, :cond_b

    .line 96
    .line 97
    iput-object p1, p0, Lkfb;->a:Lkez;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkez;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    if-eq p1, v3, :cond_9

    .line 106
    .line 107
    if-ne p1, v4, :cond_8

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, p0, Lkfb;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_3
    if-ge v2, v0, :cond_b

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkey;

    .line 129
    .line 130
    sget-object v3, Lkez;->c:Lkez;

    .line 131
    .line 132
    invoke-interface {v1, v3}, Lkey;->r(Lkez;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "State not known"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    monitor-enter p0

    .line 150
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v0, p0, Lkfb;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_4
    if-ge v2, v0, :cond_b

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lkey;

    .line 169
    .line 170
    sget-object v3, Lkez;->b:Lkez;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lkey;->r(Lkez;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw p1

    .line 181
    :cond_a
    monitor-enter p0

    .line 182
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v0, p0, Lkfb;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_5
    if-ge v2, v0, :cond_b

    .line 195
    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lkey;

    .line 201
    .line 202
    sget-object v3, Lkez;->a:Lkez;

    .line 203
    .line 204
    invoke-interface {v1, v3}, Lkey;->r(Lkez;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    throw p1

    .line 213
    :cond_b
    return-void
.end method
