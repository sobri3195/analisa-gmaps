.class public abstract Lvhk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Lvhj;
    .locals 2

    .line 1
    new-instance v0, Lvhj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvhj;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lvhj;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvhj;->f(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lvhj;->e:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lvhj;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvhj;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvhj;->e(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static q(Landroid/os/Bundle;Laxqn;)Lvhk;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "StartTransitStationParams.twl"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lvhj;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "StartTransitStationParams.sfi"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lvhj;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "StartTransitStationParams.fdt"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvhj;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "StartTransitStationParams.dts"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, La;->bx(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lvhj;->g(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "StartTransitStationParams.slgk"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lvhj;->e:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :try_start_0
    const-class v1, Lawzw;

    .line 71
    .line 72
    const-string v2, ".tsr"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lvhj;->f:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :catch_0
    :cond_3
    const-string p1, "StartTransitStationParams.fl"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lawzv;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lvhl;

    .line 91
    .line 92
    sget-object v2, Lcirn;->a:Lcirn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, p1}, Lvhl;-><init>(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lvhj;->c:Lvhl;

    .line 106
    .line 107
    :cond_4
    const-string p1, "StartTransitStationParams.mi"

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Lvhj;->f(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lciav;->a:Lciav;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmfr;->getParserForType()Lcmhh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "StartTransitStationParams.lff"

    .line 124
    .line 125
    invoke-static {p0, v1, p1}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lciav;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lvhj;->d:Lbkkj;

    .line 138
    .line 139
    :cond_5
    const-string p1, "StartTransitStationParams.ifs"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lvhj;->d(Z)V

    .line 146
    .line 147
    .line 148
    const-string p1, "StartTransitStationParams.ifp"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0, p1}, Lvhj;->c(Z)V

    .line 155
    .line 156
    .line 157
    const-string p1, ".rtos"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Lvhj;->e(Z)V

    .line 164
    .line 165
    .line 166
    const-string p1, "StartTransitStationParams.csfi"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lvhj;->g:Ljava/lang/String;

    .line 173
    .line 174
    sget-object p1, Lcibt;->a:Lcibt;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmfr;->getParserForType()Lcmhh;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "StartTransitStationParams.lp"

    .line 181
    .line 182
    invoke-static {p0, v1, p1}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcibt;

    .line 187
    .line 188
    if-eqz p0, :cond_6

    .line 189
    .line 190
    iput-object p0, v0, Lvhj;->h:Lcibt;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0}, Lvhj;->a()Lvhk;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method


# virtual methods
.method public abstract a()Lvhl;
.end method

.method public abstract b()Laxrd;
.end method

.method public abstract c()Lbkkj;
.end method

.method public abstract d()Lcibt;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()I
.end method

.method public final o(Laxqn;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StartTransitStationParams.twl"

    .line 7
    .line 8
    invoke-virtual {p0}, Lvhk;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "StartTransitStationParams.sfi"

    .line 16
    .line 17
    invoke-virtual {p0}, Lvhk;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvhk;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    const-string v2, "StartTransitStationParams.fdt"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvhk;->n()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    const-string v2, "StartTransitStationParams.dts"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lvhk;->e()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "StartTransitStationParams.slgk"

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lvhk;->a()Lvhl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v2, Lawzv;

    .line 79
    .line 80
    iget-object v1, v1, Lvhl;->a:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lawzv;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "StartTransitStationParams.fl"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lvhk;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "StartTransitStationParams.mi"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lvhk;->c()Lbkkj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v2, "StartTransitStationParams.lff"

    .line 106
    .line 107
    invoke-virtual {v1}, Lbkkj;->o()Lciav;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v2, v1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lvhk;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v2, "StartTransitStationParams.ifs"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lvhk;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "StartTransitStationParams.ifp"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lvhk;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, ".rtos"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lvhk;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "StartTransitStationParams.csfi"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lvhk;->d()Lcibt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string v2, "StartTransitStationParams.lp"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lvhk;->b()Laxrd;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, ".tsr"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object v0
.end method

.method public final r()Lcilr;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvhk;->b()Laxrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawzw;

    .line 10
    .line 11
    sget-object v1, Lcilr;->a:Lcilr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2, v1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcilr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
