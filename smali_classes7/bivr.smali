.class public final Lbivr;
.super Lkjo;
.source "PG"


# static fields
.field public static final synthetic z:I


# instance fields
.field m:Lbjyl;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field n:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field o:Lbjjp;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field p:Lcrmg;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field q:Lbjzh;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field r:Lbjzk;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field s:Lbkag;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field t:Lbkao;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field u:Lbkaz;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field v:Lbkbb;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field w:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field x:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field y:Lbjac;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDrivenCollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkjo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lbivq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Z)Lkjo;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkjo;->c(Z)Lkjo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbivr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbivq;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkjo;->g:Lkgq;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Lkjo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbivr;

    .line 21
    .line 22
    iget-object v2, p0, Lbivr;->m:Lbjyl;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lbivr;->m:Lbjyl;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lbivr;->m:Lbjyl;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    iget v2, p0, Lbivr;->n:I

    .line 41
    .line 42
    iget v3, p1, Lbivr;->n:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-object v2, p0, Lbivr;->o:Lbjjp;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lbivr;->o:Lbjjp;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v2, p1, Lbivr;->o:Lbjjp;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    iget-object v2, p0, Lbivr;->y:Lbjac;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v3, p1, Lbivr;->y:Lbjac;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbjac;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-object v2, p1, Lbivr;->y:Lbjac;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    :goto_2
    return v1

    .line 83
    :cond_8
    iget-object v2, p0, Lbivr;->p:Lcrmg;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v3, p1, Lbivr;->p:Lcrmg;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iget-object v2, p1, Lbivr;->p:Lcrmg;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    :goto_3
    return v1

    .line 101
    :cond_a
    iget-object v2, p0, Lbivr;->q:Lbjzh;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object v3, p1, Lbivr;->q:Lbjzh;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    iget-object v2, p1, Lbivr;->q:Lbjzh;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    :goto_4
    return v1

    .line 119
    :cond_c
    iget-object v2, p0, Lbivr;->r:Lbjzk;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    iget-object v3, p1, Lbivr;->r:Lbjzk;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    iget-object v2, p1, Lbivr;->r:Lbjzk;

    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    :goto_5
    return v1

    .line 137
    :cond_e
    iget-object v2, p0, Lbivr;->s:Lbkag;

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v3, p1, Lbivr;->s:Lbkag;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_10

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_f
    iget-object v2, p1, Lbivr;->s:Lbkag;

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    :goto_6
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Lbivr;->t:Lbkao;

    .line 156
    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    iget-object v3, p1, Lbivr;->t:Lbkao;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_12

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_11
    iget-object v2, p1, Lbivr;->t:Lbkao;

    .line 169
    .line 170
    if-eqz v2, :cond_12

    .line 171
    .line 172
    :goto_7
    return v1

    .line 173
    :cond_12
    iget-object v2, p0, Lbivr;->u:Lbkaz;

    .line 174
    .line 175
    if-eqz v2, :cond_13

    .line 176
    .line 177
    iget-object v3, p1, Lbivr;->u:Lbkaz;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_14

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_13
    iget-object v2, p1, Lbivr;->u:Lbkaz;

    .line 187
    .line 188
    if-eqz v2, :cond_14

    .line 189
    .line 190
    :goto_8
    return v1

    .line 191
    :cond_14
    iget-object v2, p0, Lbivr;->v:Lbkbb;

    .line 192
    .line 193
    if-eqz v2, :cond_15

    .line 194
    .line 195
    iget-object p1, p1, Lbivr;->v:Lbkbb;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_16

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_15
    iget-object p1, p1, Lbivr;->v:Lbkbb;

    .line 205
    .line 206
    if-eqz p1, :cond_16

    .line 207
    .line 208
    :goto_9
    return v1

    .line 209
    :cond_16
    return v0

    .line 210
    :cond_17
    :goto_a
    return v1
.end method

.method protected final g(Lkej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lkej;->c:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :sswitch_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lbvyc;

    .line 16
    .line 17
    iget-object v6, v1, Lkej;->b:Lken;

    .line 18
    .line 19
    iget-object v1, v1, Lkej;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v1, v5

    .line 22
    .line 23
    check-cast v1, Lkjp;

    .line 24
    .line 25
    iget v7, v2, Lbvyc;->a:I

    .line 26
    .line 27
    iget-object v2, v2, Lbvyc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v6, Lbivr;

    .line 33
    .line 34
    iget-object v2, v0, Lkjo;->g:Lkgq;

    .line 35
    .line 36
    iget-object v9, v6, Lbivr;->q:Lbjzh;

    .line 37
    .line 38
    iget-object v10, v6, Lbivr;->u:Lbkaz;

    .line 39
    .line 40
    iget-object v15, v6, Lbivr;->t:Lbkao;

    .line 41
    .line 42
    iget-object v7, v6, Lbivr;->s:Lbkag;

    .line 43
    .line 44
    iget-object v11, v6, Lbivr;->p:Lcrmg;

    .line 45
    .line 46
    iget-object v12, v6, Lbivr;->m:Lbjyl;

    .line 47
    .line 48
    iget-boolean v13, v6, Lbivr;->w:Z

    .line 49
    .line 50
    iget-object v13, v6, Lbivr;->r:Lbjzk;

    .line 51
    .line 52
    iget-boolean v6, v6, Lbivr;->x:Z

    .line 53
    .line 54
    check-cast v2, Lbivq;

    .line 55
    .line 56
    iget-object v2, v2, Lbivq;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v12, v8}, Lbjyl;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v14, v6, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 63
    .line 64
    if-nez v14, :cond_1

    .line 65
    .line 66
    iget-object v14, v6, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 67
    .line 68
    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    sget-object v3, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 75
    .line 76
    if-ne v14, v3, :cond_0

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    move-object v3, v11

    .line 80
    move-object/from16 v16, v13

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    move-object v9, v10

    .line 84
    move-object v10, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v3, v6, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 87
    .line 88
    move-object v6, v11

    .line 89
    move-object v11, v9

    .line 90
    move-object v9, v10

    .line 91
    sget-object v10, Lcniy;->u:Lcniy;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v14, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v16, v13

    .line 100
    .line 101
    const-string v13, "Error getting Element bytes from CollectionDataSource."

    .line 102
    .line 103
    move-object/from16 v18, v12

    .line 104
    .line 105
    move-object v12, v3

    .line 106
    move-object v3, v6

    .line 107
    move-object/from16 v6, v18

    .line 108
    .line 109
    invoke-interface/range {v9 .. v14}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v10, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v3, v11

    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    move-object v11, v9

    .line 120
    move-object v9, v10

    .line 121
    move-object v10, v12

    .line 122
    iget-object v6, v6, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, [B

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    sget-object v6, Lcniy;->u:Lcniy;

    .line 129
    .line 130
    new-array v12, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v13, "Null Element bytes from CollectionDataSource."

    .line 133
    .line 134
    invoke-interface {v9, v6, v11, v13, v12}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    move-object v6, v4

    .line 138
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lkll;->r()Lkoe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_3
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object v1, Lcniy;->u:Lcniy;

    .line 148
    .line 149
    new-array v2, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v3, "DDC failed to fetch element disposable map."

    .line 152
    .line 153
    invoke-interface {v9, v1, v11, v3, v2}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkll;->r()Lkoe;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_4
    invoke-static {v1}, Lbkfa;->aB(Lkdb;)Lbkey;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v14, v16

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    new-instance v7, Lbivs;

    .line 170
    .line 171
    move-object v12, v11

    .line 172
    move-object v11, v6

    .line 173
    move-object v6, v10

    .line 174
    move-object v10, v9

    .line 175
    move-object v9, v12

    .line 176
    move-object v12, v2

    .line 177
    move-object v13, v3

    .line 178
    invoke-direct/range {v7 .. v16}, Lbivs;-><init>(Ljava/lang/String;Lbjzh;Lbkaz;[BLjava/util/Map;Lcrmg;Lbjzk;Lbkao;Lbkag;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v9

    .line 182
    invoke-virtual {v1, v7}, Lbkey;->d(Lbker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11}, Lbkey;->e(Lbjzh;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, v6, Lbjyl;->g:Z

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lbkey;->c(Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lbjbb;

    .line 200
    .line 201
    invoke-direct {v2, v12, v8, v4}, Lbjbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lbkey;->a:Lbkfa;

    .line 205
    .line 206
    iput-object v2, v3, Lbkfa;->d:Lbjbb;

    .line 207
    .line 208
    :cond_5
    new-instance v2, Lklj;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lbkey;->b()Lbkfa;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, Lklj;->b:Lkcx;

    .line 218
    .line 219
    new-instance v1, Lkll;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lkll;-><init>(Lklj;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :sswitch_1
    const/16 v17, 0x1

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Lkdt;

    .line 230
    .line 231
    iget-object v2, v1, Lkej;->b:Lken;

    .line 232
    .line 233
    iget-object v1, v1, Lkej;->d:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v1, v1, v5

    .line 236
    .line 237
    check-cast v1, Lkjp;

    .line 238
    .line 239
    check-cast v2, Lbivr;

    .line 240
    .line 241
    iget-object v1, v0, Lkjo;->g:Lkgq;

    .line 242
    .line 243
    check-cast v1, Lbivq;

    .line 244
    .line 245
    iget-object v2, v1, Lbivq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    iget-object v3, v1, Lbivq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    iget-object v1, v1, Lbivq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    move/from16 v2, v17

    .line 255
    .line 256
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lkjp;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-static {v1, v2}, Lkjr;->l(Lkjp;I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-object v4

    .line 273
    :sswitch_2
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Lkve;

    .line 276
    .line 277
    iget-object v3, v1, Lkej;->b:Lken;

    .line 278
    .line 279
    iget-object v1, v1, Lkej;->d:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v1, v1, v5

    .line 282
    .line 283
    check-cast v1, Lkjp;

    .line 284
    .line 285
    iget-object v1, v2, Lkve;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v2, Lkve;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    check-cast v3, Lbivr;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :sswitch_3
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Lkve;

    .line 307
    .line 308
    iget-object v3, v1, Lkej;->b:Lken;

    .line 309
    .line 310
    iget-object v1, v1, Lkej;->d:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v4, v1, v5

    .line 313
    .line 314
    check-cast v4, Lkjp;

    .line 315
    .line 316
    iget-object v4, v2, Lkve;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v2, Lkve;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    aget-object v2, v1, v17

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v4, 0x2

    .line 335
    aget-object v1, v1, v4

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    check-cast v3, Lbivr;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    if-nez v1, :cond_7

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    move v3, v5

    .line 351
    goto :goto_3

    .line 352
    :cond_8
    :goto_2
    move/from16 v3, v17

    .line 353
    .line 354
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i(Lkjp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkjo;->g:Lkgq;

    .line 4
    .line 5
    iget-object v3, v0, Lbivr;->m:Lbjyl;

    .line 6
    .line 7
    iget-object v10, v0, Lbivr;->v:Lbkbb;

    .line 8
    .line 9
    iget-object v5, v0, Lbivr;->q:Lbjzh;

    .line 10
    .line 11
    iget-object v7, v0, Lbivr;->p:Lcrmg;

    .line 12
    .line 13
    iget-object v6, v0, Lbivr;->u:Lbkaz;

    .line 14
    .line 15
    iget-object v11, v0, Lbivr;->y:Lbjac;

    .line 16
    .line 17
    iget v2, v0, Lbivr;->n:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v3}, Lbjyl;->identifiers()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v14, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbivt;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lbivt;-><init>(Lbjyl;Ljava/util/concurrent/atomic/AtomicReference;Lbjzh;Lbkaz;Lcrmg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Lbjyl;->a:Lbiyh;

    .line 70
    .line 71
    iget-object v6, v6, Lbiyh;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v2, Lcufg;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v10, Lbkbb;->t:Lbiyl;

    .line 84
    .line 85
    iget-object v6, v6, Lbiyl;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget v2, v3, Lbjyl;->b:I

    .line 97
    .line 98
    if-ltz v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lbjyl;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-static {v11, v5, v7, v2}, Lbhwn;->g(Lbjac;Lbjzh;Lcrmg;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v3}, Lbjyl;->loadMore()Lio/grpc/Status;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    check-cast v1, Lbivq;

    .line 118
    .line 119
    iput-object v12, v1, Lbivq;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v13, v1, Lbivq;->d:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    iput-object v14, v1, Lbivq;->c:Ljava/util/Map;

    .line 124
    .line 125
    iput-object v8, v1, Lbivq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iput-object v9, v1, Lbivq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    iput-object v4, v1, Lbivq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    iput-object v15, v1, Lbivq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    iput-object v0, v1, Lbivq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    return-void
.end method

.method protected final j(Lkgq;Lkgq;)V
    .locals 1

    .line 1
    check-cast p1, Lbivq;

    .line 2
    .line 3
    iget-object v0, p1, Lbivq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    check-cast p2, Lbivq;

    .line 6
    .line 7
    iput-object v0, p2, Lbivq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v0, p1, Lbivq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lbivq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, p1, Lbivq;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p2, Lbivq;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lbivq;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, p2, Lbivq;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v0, p1, Lbivq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object v0, p2, Lbivq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-object v0, p1, Lbivq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object v0, p2, Lbivq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v0, p1, Lbivq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object v0, p2, Lbivq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iget-object p1, p1, Lbivq;->h:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p1, p2, Lbivq;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
.end method

.method protected final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkjo;->g:Lkgq;

    .line 2
    .line 3
    iget-object v3, p0, Lbivr;->q:Lbjzh;

    .line 4
    .line 5
    iget-object v1, p0, Lbivr;->p:Lcrmg;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, p0, Lbivr;->u:Lbkaz;

    .line 9
    .line 10
    iget-object v4, p0, Lbivr;->m:Lbjyl;

    .line 11
    .line 12
    iget-object v5, p0, Lbivr;->y:Lbjac;

    .line 13
    .line 14
    check-cast v0, Lbivq;

    .line 15
    .line 16
    iget-object v0, v0, Lbivq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, Lbjyl;->l:Lbgfc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v5, v3, v2, v0}, Lbhwn;->g(Lbjac;Lbjzh;Lcrmg;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v4}, Lbjyl;->reload()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcniy;->t:Lcniy;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v6, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "Error reloading data driven collection (pull to refresh)."

    .line 61
    .line 62
    invoke-interface/range {v1 .. v6}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjo;->g:Lkgq;

    .line 2
    .line 3
    iget-object v1, p0, Lbivr;->q:Lbjzh;

    .line 4
    .line 5
    iget-object v2, p0, Lbivr;->p:Lcrmg;

    .line 6
    .line 7
    iget-object v3, p0, Lbivr;->m:Lbjyl;

    .line 8
    .line 9
    iget-object v4, p0, Lbivr;->y:Lbjac;

    .line 10
    .line 11
    check-cast v0, Lbivq;

    .line 12
    .line 13
    iget-object v0, v0, Lbivq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget v5, v3, Lbjyl;->b:I

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gt p2, v5, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjyl;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1, v2, p1}, Lbhwn;->g(Lbjac;Lbjzh;Lcrmg;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v3}, Lbjyl;->loadMore()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected final s(Lkjp;)Ljmf;
    .locals 8

    .line 1
    iget-object v0, p0, Lkjo;->g:Lkgq;

    .line 2
    .line 3
    check-cast v0, Lbivq;

    .line 4
    .line 5
    iget-object v1, v0, Lbivq;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v0, Lbivq;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v3, v0, Lbivq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, v0, Lbivq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v4, v0, Lbivq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v4, v0, Lbivq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, v0, Lbivq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljmf;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3}, Ljmf;-><init>([C[B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkkb;

    .line 29
    .line 30
    invoke-direct {v3}, Lkkb;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkka;

    .line 34
    .line 35
    invoke-direct {v4, p1, v3}, Lkka;-><init>(Lkjp;Lkkb;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, Lkka;->b:Lkkb;

    .line 39
    .line 40
    iput-object v1, v3, Lkkb;->n:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, v4, Lkjn;->a:Lkjo;

    .line 43
    .line 44
    const-string v5, "DDC-DataDiffSection"

    .line 45
    .line 46
    iput-object v5, v1, Lkjo;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lkkb;->m:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v4, Lkka;->c:Ljava/util/BitSet;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    const v6, 0x524fa427

    .line 62
    .line 63
    .line 64
    const-class v7, Lbivr;

    .line 65
    .line 66
    invoke-static {v7, p1, v6, v5}, Lbivr;->m(Ljava/lang/Class;Lkjp;I[Ljava/lang/Object;)Lkej;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v3, Lkkb;->r:Lkej;

    .line 71
    .line 72
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v5, v2

    .line 75
    .line 76
    const v6, 0x57401855

    .line 77
    .line 78
    .line 79
    invoke-static {v7, p1, v6, v5}, Lbivr;->m(Ljava/lang/Class;Lkjp;I[Ljava/lang/Object;)Lkej;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v3, Lkkb;->q:Lkej;

    .line 84
    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v5, v2

    .line 88
    .line 89
    const v6, 0x38761b2c

    .line 90
    .line 91
    .line 92
    invoke-static {v7, p1, v6, v5}, Lbivr;->m(Ljava/lang/Class;Lkjp;I[Ljava/lang/Object;)Lkej;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v3, Lkkb;->p:Lkej;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x3

    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v6, v2

    .line 106
    .line 107
    aput-object v5, v6, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object v5, v6, v1

    .line 111
    .line 112
    const v1, 0x32b9f1c0

    .line 113
    .line 114
    .line 115
    invoke-static {v7, p1, v1, v6}, Lbivr;->m(Ljava/lang/Class;Lkjp;I[Ljava/lang/Object;)Lkej;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lkkb;->o:Lkej;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljmf;->d(Lkjn;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Ljmf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljmf;

    .line 127
    .line 128
    return-object p1
.end method
