.class final Lajnv;
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
    check-cast p1, Lcdxd;

    .line 2
    .line 3
    sget-object v0, Lchdx;->a:Lchdx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcdxd;->c:Lcmgj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lchdx;

    .line 17
    .line 18
    iget-object v3, v2, Lchdx;->d:Lcmgj;

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
    iput-object v3, v2, Lchdx;->d:Lcmgj;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lchdx;->d:Lcmgj;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcdxd;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcdxd;->d:Lckbf;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lckbf;->a:Lckbf;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v2, Lchdx;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lchdx;->e:Lckbf;

    .line 60
    .line 61
    iget v1, v2, Lchdx;->c:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, v2, Lchdx;->c:I

    .line 66
    .line 67
    :cond_2
    iget v1, p1, Lcdxd;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-boolean v1, p1, Lcdxd;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v2, Lchdx;

    .line 81
    .line 82
    iget v3, v2, Lchdx;->c:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    iput v3, v2, Lchdx;->c:I

    .line 87
    .line 88
    iput-boolean v1, v2, Lchdx;->f:Z

    .line 89
    .line 90
    :cond_3
    iget v1, p1, Lcdxd;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-boolean v1, p1, Lcdxd;->f:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v2, Lchdx;

    .line 104
    .line 105
    iget v3, v2, Lchdx;->c:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    iput v3, v2, Lchdx;->c:I

    .line 110
    .line 111
    iput-boolean v1, v2, Lchdx;->g:Z

    .line 112
    .line 113
    :cond_4
    iget v1, p1, Lcdxd;->b:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-boolean v1, p1, Lcdxd;->g:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v2, Lchdx;

    .line 127
    .line 128
    iget v3, v2, Lchdx;->c:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x8

    .line 131
    .line 132
    iput v3, v2, Lchdx;->c:I

    .line 133
    .line 134
    iput-boolean v1, v2, Lchdx;->h:Z

    .line 135
    .line 136
    :cond_5
    iget v1, p1, Lcdxd;->b:I

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x10

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-boolean v1, p1, Lcdxd;->h:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v2, Lchdx;

    .line 150
    .line 151
    iget v3, v2, Lchdx;->c:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x10

    .line 154
    .line 155
    iput v3, v2, Lchdx;->c:I

    .line 156
    .line 157
    iput-boolean v1, v2, Lchdx;->i:Z

    .line 158
    .line 159
    :cond_6
    iget v1, p1, Lcdxd;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-boolean p1, p1, Lcdxd;->i:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v1, Lchdx;

    .line 173
    .line 174
    iget v2, v1, Lchdx;->c:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x20

    .line 177
    .line 178
    iput v2, v1, Lchdx;->c:I

    .line 179
    .line 180
    iput-boolean p1, v1, Lchdx;->j:Z

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lchdx;

    .line 187
    .line 188
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lchdx;

    .line 2
    .line 3
    sget-object v0, Lcdxd;->a:Lcdxd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lchdx;->d:Lcmgj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcmfj;->ft(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lchdx;->c:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lchdx;->e:Lckbf;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lckbf;->a:Lckbf;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lcdxd;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lcdxd;->d:Lckbf;

    .line 37
    .line 38
    iget v1, v2, Lcdxd;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v2, Lcdxd;->b:I

    .line 43
    .line 44
    :cond_1
    iget v1, p1, Lchdx;->c:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p1, Lchdx;->f:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v2, Lcdxd;

    .line 58
    .line 59
    iget v3, v2, Lcdxd;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, v2, Lcdxd;->b:I

    .line 64
    .line 65
    iput-boolean v1, v2, Lcdxd;->e:Z

    .line 66
    .line 67
    :cond_2
    iget v1, p1, Lchdx;->c:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-boolean v1, p1, Lchdx;->g:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v2, Lcdxd;

    .line 81
    .line 82
    iget v3, v2, Lcdxd;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, v2, Lcdxd;->b:I

    .line 87
    .line 88
    iput-boolean v1, v2, Lcdxd;->f:Z

    .line 89
    .line 90
    :cond_3
    iget v1, p1, Lchdx;->c:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-boolean v1, p1, Lchdx;->h:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v2, Lcdxd;

    .line 104
    .line 105
    iget v3, v2, Lcdxd;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    iput v3, v2, Lcdxd;->b:I

    .line 110
    .line 111
    iput-boolean v1, v2, Lcdxd;->g:Z

    .line 112
    .line 113
    :cond_4
    iget v1, p1, Lchdx;->c:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x10

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-boolean v1, p1, Lchdx;->i:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v2, Lcdxd;

    .line 127
    .line 128
    iget v3, v2, Lcdxd;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x10

    .line 131
    .line 132
    iput v3, v2, Lcdxd;->b:I

    .line 133
    .line 134
    iput-boolean v1, v2, Lcdxd;->h:Z

    .line 135
    .line 136
    :cond_5
    iget v1, p1, Lchdx;->c:I

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x20

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-boolean p1, p1, Lchdx;->j:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v1, Lcdxd;

    .line 150
    .line 151
    iget v2, v1, Lcdxd;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x20

    .line 154
    .line 155
    iput v2, v1, Lcdxd;->b:I

    .line 156
    .line 157
    iput-boolean p1, v1, Lcdxd;->i:Z

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcdxd;

    .line 164
    .line 165
    return-object p1
.end method
