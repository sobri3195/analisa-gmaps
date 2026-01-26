.class final Lajnw;
.super Lbwre;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwre;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lchdz;

    .line 2
    .line 3
    sget-object v0, Lcdxf;->a:Lcdxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lchdz;->c:Lcmgj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcdxf;

    .line 17
    .line 18
    iget-object v3, v2, Lcdxf;->b:Lcmgj;

    .line 19
    .line 20
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lcdxf;->b:Lcmgj;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lcdxf;->b:Lcmgj;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lchdz;->d:Lcmgj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lcdxf;

    .line 45
    .line 46
    iget-object v3, v2, Lcdxf;->c:Lcmgj;

    .line 47
    .line 48
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcdxf;->c:Lcmgj;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lcdxf;->c:Lcmgj;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lchdz;->e:Lcmgj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcdxf;

    .line 73
    .line 74
    iget-object v3, v2, Lcdxf;->d:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lcdxf;->d:Lcmgj;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, Lcdxf;->d:Lcmgj;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lchdz;->f:Lcmgj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lcdxf;

    .line 101
    .line 102
    iget-object v3, v2, Lcdxf;->e:Lcmgj;

    .line 103
    .line 104
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Lcdxf;->e:Lcmgj;

    .line 115
    .line 116
    :cond_3
    iget-object v2, v2, Lcdxf;->e:Lcmgj;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lchdz;->g:Lcmgj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v2, Lcdxf;

    .line 129
    .line 130
    iget-object v3, v2, Lcdxf;->f:Lcmgj;

    .line 131
    .line 132
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, Lcdxf;->f:Lcmgj;

    .line 143
    .line 144
    :cond_4
    iget-object v2, v2, Lcdxf;->f:Lcmgj;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lchdz;->h:Lcmgy;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v1, Lcdxf;

    .line 161
    .line 162
    iget-object v2, v1, Lcdxf;->g:Lcmgy;

    .line 163
    .line 164
    iget-boolean v3, v2, Lcmgy;->b:Z

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcmgy;->a()Lcmgy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v1, Lcdxf;->g:Lcmgy;

    .line 173
    .line 174
    :cond_5
    iget-object v1, v1, Lcdxf;->g:Lcmgy;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcdxf;

    .line 184
    .line 185
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcdxf;

    .line 2
    .line 3
    sget-object v0, Lchdz;->a:Lchdz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcdxf;->b:Lcmgj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lchdz;

    .line 17
    .line 18
    iget-object v3, v2, Lchdz;->c:Lcmgj;

    .line 19
    .line 20
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lchdz;->c:Lcmgj;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lchdz;->c:Lcmgj;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcdxf;->c:Lcmgj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lchdz;

    .line 45
    .line 46
    iget-object v3, v2, Lchdz;->d:Lcmgj;

    .line 47
    .line 48
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lchdz;->d:Lcmgj;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lchdz;->d:Lcmgj;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcdxf;->d:Lcmgj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lchdz;

    .line 73
    .line 74
    iget-object v3, v2, Lchdz;->e:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lchdz;->e:Lcmgj;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, Lchdz;->e:Lcmgj;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcdxf;->e:Lcmgj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lchdz;

    .line 101
    .line 102
    iget-object v3, v2, Lchdz;->f:Lcmgj;

    .line 103
    .line 104
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Lchdz;->f:Lcmgj;

    .line 115
    .line 116
    :cond_3
    iget-object v2, v2, Lchdz;->f:Lcmgj;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcdxf;->f:Lcmgj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v2, Lchdz;

    .line 129
    .line 130
    iget-object v3, v2, Lchdz;->g:Lcmgj;

    .line 131
    .line 132
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, Lchdz;->g:Lcmgj;

    .line 143
    .line 144
    :cond_4
    iget-object v2, v2, Lchdz;->g:Lcmgj;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcdxf;->g:Lcmgy;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v1, Lchdz;

    .line 161
    .line 162
    iget-object v2, v1, Lchdz;->h:Lcmgy;

    .line 163
    .line 164
    iget-boolean v3, v2, Lcmgy;->b:Z

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcmgy;->a()Lcmgy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v1, Lchdz;->h:Lcmgy;

    .line 173
    .line 174
    :cond_5
    iget-object v1, v1, Lchdz;->h:Lcmgy;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lchdz;

    .line 184
    .line 185
    return-object p1
.end method
