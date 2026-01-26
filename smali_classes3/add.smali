.class final Ladd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lade;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLade;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladd;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iput-boolean p2, p0, Ladd;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ladd;->d:Lade;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Ladd;

    .line 4
    .line 5
    iget-object v1, p0, Ladd;->b:Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v2, p0, Ladd;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, Ladd;->d:Lade;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Ladd;-><init>(Ljava/util/Collection;ZLade;Lctbw;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ladd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladd;

    .line 2
    .line 3
    iget-object v1, p0, Ladd;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iget-boolean v2, p0, Ladd;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ladd;->d:Lade;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ladd;-><init>(Ljava/util/Collection;ZLade;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ladd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Ladd;->b:Ljava/util/Collection;

    .line 12
    .line 13
    iget-boolean v1, p0, Ladd;->c:Z

    .line 14
    .line 15
    new-instance v2, Laolk;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Laolk;-><init>(Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Laolk;->h()Lavs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lavm;

    .line 28
    .line 29
    invoke-direct {p1}, Lavm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lavm;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lavm;->a()Lavs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object v2, p0, Ladd;->d:Lade;

    .line 40
    .line 41
    sget-object v3, Lacs;->a:Lacs;

    .line 42
    .line 43
    new-instance v4, Lacv;

    .line 44
    .line 45
    new-instance v5, Lzj;

    .line 46
    .line 47
    invoke-direct {v5}, Lzj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lavs;->c()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lavx;->a:Landroid/util/Range;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lavs;->c()Landroid/util/Range;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6, v7}, Lzj;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lavs;->d()Latw;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lzj;->b(Latw;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, p1, Lavs;->g:Latt;

    .line 90
    .line 91
    iget-object v8, v7, Latt;->h:Lawe;

    .line 92
    .line 93
    invoke-virtual {v8}, Lawe;->b()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Lawe;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v8, v2, Lade;->g:Lrod;

    .line 128
    .line 129
    invoke-static {v6}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v8, v8, Lrod;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-array v9, v1, [Lagp;

    .line 139
    .line 140
    invoke-virtual {p1}, Lavs;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v11, Lzo;

    .line 148
    .line 149
    invoke-direct {v11}, Lzo;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_4

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lus;

    .line 167
    .line 168
    invoke-virtual {v11, v12, v8}, Lzo;->o(Lus;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v8, v2, Lade;->e:Ljava/util/Map;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    aput-object v11, v9, v10

    .line 176
    .line 177
    invoke-static {v9}, Lctby;->ao([Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {p1}, Lavs;->b()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v10, Lagu;

    .line 186
    .line 187
    invoke-direct {v10, p1}, Lagu;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5, v6, v9, v10}, Lacv;-><init>(Lzj;Ljava/util/Map;Ljava/util/Set;Lagu;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p1, v2, Lade;->f:Lakz;

    .line 197
    .line 198
    invoke-virtual {v7}, Latt;->d()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lakz;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v8}, Lade;->r(Ljava/util/Map;)Lacv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput v1, p0, Ladd;->a:I

    .line 214
    .line 215
    invoke-virtual {v2, v3, p1, p0}, Lade;->p(Lacv;Ljava/util/Set;Lctbw;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_5

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    return-object p1
.end method
