.class public final Laaza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbada;

.field public final b:Laaxz;

.field private final d:Lbwsy;

.field private final e:Labjd;

.field private final f:Lazlu;

.field private final g:Laypr;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaza"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaza;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwsy;Lbada;Labjd;Lazlu;Laivb;Lbbpn;Lasfv;Laypr;Laaxz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laaza;->d:Lbwsy;

    .line 26
    .line 27
    iput-object p2, p0, Laaza;->a:Lbada;

    .line 28
    .line 29
    iput-object p3, p0, Laaza;->e:Labjd;

    .line 30
    .line 31
    iput-object p4, p0, Laaza;->f:Lazlu;

    .line 32
    .line 33
    iput-object p8, p0, Laaza;->g:Laypr;

    .line 34
    .line 35
    iput-object p9, p0, Laaza;->b:Laaxz;

    .line 36
    .line 37
    iput-object p10, p0, Laaza;->h:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Laayx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laayx;

    .line 11
    .line 12
    iget v3, v2, Laayx;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laayx;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laayx;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laayx;-><init>(Laaza;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laayx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Laayx;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Laayx;->d:Lboea;

    .line 41
    .line 42
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laaza;->f:Lazlu;

    .line 58
    .line 59
    invoke-interface {v1}, Lazlu;->a()Lazlt;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laaza;->b:Laaxz;

    .line 67
    .line 68
    iget-object v4, v1, Laaxz;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v4, v0, Laaza;->g:Laypr;

    .line 78
    .line 79
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcgan;

    .line 84
    .line 85
    iget-boolean v4, v4, Lcgan;->f:Z

    .line 86
    .line 87
    :goto_1
    iget-object v6, v0, Laaza;->h:Ljava/util/List;

    .line 88
    .line 89
    new-instance v15, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-static {v6, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Laayw;

    .line 115
    .line 116
    iget-object v13, v6, Laayw;->e:Lapzw;

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    instance-of v8, v13, Lapzv;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    move v8, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_3
    iget-object v10, v0, Laaza;->e:Labjd;

    .line 128
    .line 129
    iget-object v11, v6, Laayw;->a:Labje;

    .line 130
    .line 131
    new-instance v12, Lapzl;

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Labjd;->b(Labje;)Labjc;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move v11, v8

    .line 138
    iget-object v8, v1, Laaxz;->e:Laaxx;

    .line 139
    .line 140
    iget-object v6, v6, Laayw;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v1, Laaxz;->c:Lj$/time/Duration;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    long-to-int v5, v5

    .line 153
    new-instance v6, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object/from16 v16, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_4
    if-nez v11, :cond_6

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    move-object v11, v6

    .line 167
    move-object v7, v10

    .line 168
    move-object v6, v12

    .line 169
    move-object/from16 v10, v16

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v11, v6

    .line 174
    move-object v7, v10

    .line 175
    move-object v6, v12

    .line 176
    move-object/from16 v10, v16

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_5
    invoke-direct/range {v6 .. v13}, Lapzl;-><init>(Labjc;Laaxx;Lazlt;Ljava/lang/String;Ljava/lang/Integer;ZLapzw;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v4, v0, Laaza;->d:Lbwsy;

    .line 188
    .line 189
    iget-object v11, v1, Laaxz;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v1, Laaxz;->b:Lcpgh;

    .line 192
    .line 193
    iget-object v5, v1, Laaxz;->h:Lccow;

    .line 194
    .line 195
    iget-object v1, v1, Laaxz;->e:Laaxx;

    .line 196
    .line 197
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    move-object v10, v4

    .line 210
    check-cast v10, Laqab;

    .line 211
    .line 212
    invoke-virtual/range {v10 .. v15}, Laqab;->b(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;Ljava/util/List;)Lboea;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Laayx;->d:Lboea;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    iput v4, v2, Laayx;->c:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Laaza;->c(Lctbw;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eq v2, v3, :cond_8

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    return-object v3
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Laayy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laayy;

    .line 7
    .line 8
    iget v1, v0, Laayy;->c:I

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
    iput v1, v0, Laayy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laayy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laayy;-><init>(Laaza;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laayy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laayy;->c:I

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
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laaza;->b:Laaxz;

    .line 53
    .line 54
    iget-object v2, p1, Laaxz;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Laaza;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Violation: trying to do import and upload in the same request"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Laaza;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Violation: cannot find media to upload or import"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-static {v2, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laayb;

    .line 140
    .line 141
    iget-object v2, v1, Laayb;->a:Laaxq;

    .line 142
    .line 143
    iget-object v3, p1, Laaxz;->e:Laaxx;

    .line 144
    .line 145
    iget-object v1, v1, Laayb;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Lapzm;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3, v1}, Lapzm;-><init>(Laaxq;Laaxx;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Laaza;->d:Lbwsy;

    .line 157
    .line 158
    iget-object v6, p1, Laaxz;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, p1, Laaxz;->b:Lcpgh;

    .line 161
    .line 162
    iget-object v1, p1, Laaxz;->h:Lccow;

    .line 163
    .line 164
    iget-object p1, p1, Laaxz;->e:Laaxx;

    .line 165
    .line 166
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v5, v0

    .line 179
    check-cast v5, Laqab;

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v10}, Laqab;->a(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;Ljava/util/List;)Lboea;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iput v3, v0, Laayy;->c:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Laaza;->a(Lctbw;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eq p1, v1, :cond_7

    .line 196
    .line 197
    :goto_2
    check-cast p1, Lboea;

    .line 198
    .line 199
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "preCheckResultKey"

    .line 205
    .line 206
    invoke-static {v0, p1, v1}, Laens;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    return-object v1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laayz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laayz;

    .line 7
    .line 8
    iget v1, v0, Laayz;->c:I

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
    iput v1, v0, Laayz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laayz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laayz;-><init>(Laaza;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laayz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laayz;->c:I

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
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laaza;->a:Lbada;

    .line 54
    .line 55
    invoke-interface {p1}, Lbada;->e()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_1
    sget-wide v4, Lcthv;->a:J

    .line 67
    .line 68
    sget-object p1, Lcthx;->d:Lcthx;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v2, p1}, Lctfa;->n(ILcthx;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance p1, Lxwe;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v6, 0x14

    .line 80
    .line 81
    invoke-direct {p1, p0, v2, v6}, Lxwe;-><init>(Laaza;Lctbw;I)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Laayz;->c:I

    .line 85
    .line 86
    invoke-static {v4, v5, p1, v0}, Lctem;->aa(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    return-object v1

    .line 102
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    instance-of v0, p1, Lctlt;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    throw p1

    .line 116
    :cond_6
    :goto_3
    sget-object v0, Laaza;->c:Lbxmd;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbxma;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0xc51

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbxma;

    .line 135
    .line 136
    const-string v0, "[ForegroundMediaUploaderService] Failed to update photo metadata database."

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object p1
.end method
