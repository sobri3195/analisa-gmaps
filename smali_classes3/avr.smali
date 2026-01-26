.class public final Lavr;
.super Lavm;
.source "PG"


# instance fields
.field public final j:Ljava/lang/StringBuilder;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private final n:Lbuac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuac;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbuac;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavr;->n:Lbuac;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lavr;->m:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lavr;->j:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lavr;->k:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lavr;->l:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lavs;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lavr;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lavr;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavr;->n:Lbuac;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbuac;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Labx;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Labx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lavr;->g:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v0, v1, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Lavr;->i:Lajfz;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v3, :cond_8

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lavq;

    .line 65
    .line 66
    iget-object v5, v5, Lavq;->a:Laub;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Laxq;->m(Laub;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lajfz;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Laub;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Laxq;->m(Laub;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lajfz;->b()Landroid/util/Range;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0x78

    .line 129
    .line 130
    if-lt v5, v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    :cond_6
    move-object v1, v4

    .line 147
    :cond_7
    if-eqz v1, :cond_8

    .line 148
    .line 149
    new-instance v5, Landroid/util/Range;

    .line 150
    .line 151
    const/16 v6, 0x1e

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lajfz;->j(Landroid/util/Range;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object v0, p0, Lavr;->l:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    new-instance v4, Lapu;

    .line 182
    .line 183
    invoke-direct {v4, p0, v3}, Lapu;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move-object v7, v4

    .line 187
    iget-object v0, p0, Lavr;->b:Ljava/util/List;

    .line 188
    .line 189
    new-instance v1, Lavs;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lavr;->c:Ljava/util/List;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lavr;->d:Ljava/util/List;

    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lavr;->i:Lajfz;

    .line 211
    .line 212
    invoke-virtual {v0}, Lajfz;->c()Latt;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v8, p0, Lavr;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 217
    .line 218
    iget v9, p0, Lavr;->g:I

    .line 219
    .line 220
    iget-object v10, p0, Lavr;->h:Lavq;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v10}, Lavs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Latt;Lavo;Landroid/hardware/camera2/params/InputConfiguration;ILavq;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Unsupported session configuration combination"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final u(Lavs;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lavs;->g:Latt;

    .line 2
    .line 3
    iget v1, v0, Latt;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lavr;->k:Z

    .line 10
    .line 11
    iget-object v2, p0, Lavr;->i:Lajfz;

    .line 12
    .line 13
    iget v3, v2, Lajfz;->a:I

    .line 14
    .line 15
    invoke-static {v1, v3}, Lavs;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Lajfz;->a:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Latt;->c()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lavx;->a:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lavr;->i:Lajfz;

    .line 36
    .line 37
    invoke-virtual {v3}, Lajfz;->b()Landroid/util/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lajfz;->j(Landroid/util/Range;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Lajfz;->b()Landroid/util/Range;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-boolean v4, p0, Lavr;->m:Z

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Different ExpectedFrameRateRange values; current = "

    .line 66
    .line 67
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lajfz;->b()Landroid/util/Range;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", new = "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lavr;->j:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v0}, Latt;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lavr;->i:Lajfz;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lajfz;->l(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Latt;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lavr;->i:Lajfz;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lajfz;->m(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, v0, Latt;->h:Lawe;

    .line 117
    .line 118
    iget-object v2, p0, Lavr;->i:Lajfz;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lajfz;->e(Lawe;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lavr;->b:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lavs;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lavr;->c:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lavs;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lavs;->f()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Lajfz;->d(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lavr;->d:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, p1, Lavs;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lavs;->f:Lavo;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lavr;->l:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, p1, Lavs;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iput-object v1, p0, Lavr;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 165
    .line 166
    :cond_7
    iget-object v1, p0, Lavr;->a:Ljava/util/Set;

    .line 167
    .line 168
    iget-object v3, p1, Lavs;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lajfz;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0}, Latt;->d()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lavq;

    .line 202
    .line 203
    iget-object v7, v6, Lavq;->a:Laub;

    .line 204
    .line 205
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v6, v6, Lavq;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Laub;

    .line 225
    .line 226
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    iput-boolean v4, p0, Lavr;->m:Z

    .line 237
    .line 238
    iget-object v1, p0, Lavr;->j:Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_a
    iget v1, p1, Lavs;->h:I

    .line 246
    .line 247
    iget v3, p0, Lavr;->g:I

    .line 248
    .line 249
    if-eq v1, v3, :cond_b

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    iput-boolean v4, p0, Lavr;->m:Z

    .line 256
    .line 257
    iget-object v1, p0, Lavr;->j:Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "Invalid configuration due to that two non-default session types are set"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iput v1, p0, Lavr;->g:I

    .line 268
    .line 269
    :cond_c
    :goto_2
    iget-object p1, p1, Lavs;->b:Lavq;

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    iget-object v1, p0, Lavr;->h:Lavq;

    .line 274
    .line 275
    if-eq v1, p1, :cond_d

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    iput-boolean v4, p0, Lavr;->m:Z

    .line 280
    .line 281
    iget-object p1, p0, Lavr;->j:Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "Invalid configuration due to that two different postview output configs are set"

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    iput-object p1, p0, Lavr;->h:Lavq;

    .line 290
    .line 291
    :cond_e
    :goto_3
    iget-object p1, v0, Latt;->e:Latw;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Lajfz;->g(Latw;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavr;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lavr;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
