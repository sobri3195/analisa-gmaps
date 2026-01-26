.class public final Lbuom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lclaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblky;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblky;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbuom;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lclaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuom;->b:Lclaf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbund;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbund;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbund;->a:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lclxn;

    .line 16
    .line 17
    iget v3, v0, Lclxn;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lclxn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lclyp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lclyp;->a:Lclyp;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbuhu;

    .line 44
    .line 45
    invoke-interface {p0}, Lbuhu;->d()Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_1
    return-wide v1
.end method

.method public static b(Lbund;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbund;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object p0, p0, Lbund;->a:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lclxn;

    .line 14
    .line 15
    iget v0, p0, Lclxn;->b:I

    .line 16
    .line 17
    invoke-static {v0}, La;->aV(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lclxn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lclxs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lclxs;->a:Lclxs;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lclxs;->b:Lclxw;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lclxw;->a:Lclxw;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lclxw;->e:Lclxk;

    .line 51
    .line 52
    if-nez p0, :cond_8

    .line 53
    .line 54
    sget-object p0, Lclxk;->a:Lclxk;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lclxn;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lclyd;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object p0, Lclyd;->a:Lclyd;

    .line 65
    .line 66
    :goto_1
    iget-object p0, p0, Lclyd;->c:Lclxw;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lclxw;->a:Lclxw;

    .line 71
    .line 72
    :cond_5
    iget-object p0, p0, Lclxw;->e:Lclxk;

    .line 73
    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    sget-object p0, Lclxk;->a:Lclxk;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    iget-object p0, p0, Lclxn;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lclyp;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    sget-object p0, Lclyp;->a:Lclyp;

    .line 87
    .line 88
    :goto_2
    iget-object p0, p0, Lclyp;->c:Lclxk;

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    sget-object p0, Lclxk;->a:Lclxk;

    .line 93
    .line 94
    :cond_8
    :goto_3
    iget-wide v0, p0, Lclxk;->d:D

    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_9
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_a
    :goto_4
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    return-wide v0
.end method

.method public static c(Lbuok;)Lbund;
    .locals 9

    .line 1
    iget-object v0, p0, Lbuok;->b:Lbund;

    .line 2
    .line 3
    iget-object v1, p0, Lbuok;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbuok;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbuol;

    .line 29
    .line 30
    iget-boolean v3, p0, Lbuok;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lbuol;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, v2, Lbuol;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lbund;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    iget-object v1, v0, Lbund;->a:Lbwrv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lclxn;

    .line 64
    .line 65
    iget v3, v2, Lclxn;->b:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lclxn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lclyp;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v2, Lclyp;->a:Lclyp;

    .line 76
    .line 77
    :goto_1
    iget-object v3, v2, Lclyp;->d:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lclxt;

    .line 94
    .line 95
    invoke-static {v4}, Lbuom;->f(Lclxt;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lbuok;->d:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lbuol;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-boolean v6, p0, Lbuok;->a:Z

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-wide v5, v5, Lbuol;->e:D

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-wide v5, v5, Lbuol;->d:D

    .line 117
    .line 118
    :goto_3
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmpl-double v7, v5, v7

    .line 121
    .line 122
    if-lez v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v4, Lclxt;->e:Lclxw;

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    sget-object v7, Lclxw;->a:Lclxw;

    .line 129
    .line 130
    :cond_6
    iget-object v7, v7, Lclxw;->e:Lclxk;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    sget-object v7, Lclxk;->a:Lclxk;

    .line 135
    .line 136
    :cond_7
    iget-wide v7, v7, Lclxk;->d:D

    .line 137
    .line 138
    add-double/2addr v7, v5

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0, v4, v5}, Lbuom;->g(Lbund;Lcom/google/protobuf/MessageLite;Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object v3, p0, Lbuok;->g:Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object v3, v2, Lclyp;->c:Lclxk;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    sget-object v3, Lclxk;->a:Lclxk;

    .line 156
    .line 157
    :cond_9
    iget-wide v3, v3, Lclxk;->d:D

    .line 158
    .line 159
    iget-object p0, p0, Lbuok;->g:Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    add-double/2addr v3, v5

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 p0, 0x0

    .line 172
    :goto_4
    invoke-static {v0, v2, p0}, Lbuom;->g(Lbund;Lcom/google/protobuf/MessageLite;Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 180
    .line 181
    invoke-static {v0, v1, p0}, Lbuom;->g(Lbund;Lcom/google/protobuf/MessageLite;Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-object v0
.end method

.method public static d(Lbugb;Ljava/util/List;[Lbuok;ZILjava/util/Map;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_e

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbund;

    .line 13
    .line 14
    new-instance v2, Lbuok;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p3, p4}, Lbuok;-><init>(Lbund;IZI)V

    .line 17
    .line 18
    .line 19
    aput-object v2, p2, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbund;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    iget-object v3, p0, Lbugb;->e:Lbxck;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbund;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lclxt;

    .line 48
    .line 49
    invoke-static {v3}, Lbuom;->f(Lclxt;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbuol;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    new-instance v5, Lbuol;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lbuol;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p5, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_2
    if-eqz v4, :cond_0

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Lbuol;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lclxt;->e:Lclxw;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    sget-object v5, Lclxw;->a:Lclxw;

    .line 92
    .line 93
    :cond_3
    iget-object v5, v5, Lclxw;->e:Lclxk;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lclxk;->a:Lclxk;

    .line 98
    .line 99
    :cond_4
    iget-wide v5, v5, Lclxk;->d:D

    .line 100
    .line 101
    iget-wide v7, v4, Lbuol;->d:D

    .line 102
    .line 103
    cmpl-double v7, v5, v7

    .line 104
    .line 105
    if-lez v7, :cond_8

    .line 106
    .line 107
    iput-wide v5, v4, Lbuol;->d:D

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v5, v4, Lbuol;->c:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lclxt;->e:Lclxw;

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    sget-object v5, Lclxw;->a:Lclxw;

    .line 124
    .line 125
    :cond_6
    iget-object v5, v5, Lclxw;->e:Lclxk;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    sget-object v5, Lclxk;->a:Lclxk;

    .line 130
    .line 131
    :cond_7
    iget-wide v5, v5, Lclxk;->d:D

    .line 132
    .line 133
    iget-wide v7, v4, Lbuol;->e:D

    .line 134
    .line 135
    cmpl-double v7, v5, v7

    .line 136
    .line 137
    if-lez v7, :cond_8

    .line 138
    .line 139
    iput-wide v5, v4, Lbuol;->e:D

    .line 140
    .line 141
    :cond_8
    :goto_3
    iget-object v5, v2, Lbuok;->d:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v6, v4, Lbuol;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lclxt;->e:Lclxw;

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    sget-object v4, Lclxw;->a:Lclxw;

    .line 153
    .line 154
    :cond_9
    iget-object v4, v4, Lclxw;->d:Lclyl;

    .line 155
    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    sget-object v4, Lclyl;->a:Lclyl;

    .line 159
    .line 160
    :cond_a
    iget v4, v4, Lclyl;->b:I

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    iget-object v4, v2, Lbuok;->e:Ljava/util/Set;

    .line 167
    .line 168
    iget-object v3, v3, Lclxt;->e:Lclxw;

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    sget-object v3, Lclxw;->a:Lclxw;

    .line 173
    .line 174
    :cond_b
    iget-object v3, v3, Lclxw;->d:Lclyl;

    .line 175
    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    sget-object v3, Lclyl;->a:Lclyl;

    .line 179
    .line 180
    :cond_c
    iget-object v3, v3, Lclyl;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    return-void
.end method

.method public static e(Lbund;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbund;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbund;->a:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lclxn;

    .line 14
    .line 15
    iget v1, v0, Lclxn;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lclxn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lclyp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lclyp;->a:Lclyp;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbuhu;

    .line 42
    .line 43
    invoke-interface {p0}, Lbuhu;->d()Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static f(Lclxt;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lclxt;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lclga;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v4, :cond_b

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lclyf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lclyf;->a:Lclyf;

    .line 32
    .line 33
    :goto_0
    iget v0, v0, Lclyf;->b:I

    .line 34
    .line 35
    and-int/2addr v0, v4

    .line 36
    const-string v4, "iant:"

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lclxt;->c:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lclyf;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p0, Lclyf;->a:Lclyf;

    .line 50
    .line 51
    :goto_1
    iget-object p0, p0, Lclyf;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget v0, p0, Lclxt;->c:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lclxt;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lclyf;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v6, Lclyf;->a:Lclyf;

    .line 72
    .line 73
    :goto_2
    iget v6, v6, Lclyf;->c:I

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    if-ne v6, v3, :cond_6

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lclyf;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object p0, Lclyf;->a:Lclyf;

    .line 87
    .line 88
    :goto_3
    iget v0, p0, Lclyf;->c:I

    .line 89
    .line 90
    if-ne v0, v3, :cond_9

    .line 91
    .line 92
    iget-object p0, p0, Lclyf;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lclyf;

    .line 103
    .line 104
    move v3, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    sget-object v3, Lclyf;->a:Lclyf;

    .line 107
    .line 108
    move-object v8, v3

    .line 109
    move v3, v0

    .line 110
    move-object v0, v8

    .line 111
    :goto_4
    iget v0, v0, Lclyf;->c:I

    .line 112
    .line 113
    if-ne v0, v5, :cond_a

    .line 114
    .line 115
    if-ne v3, v1, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lclyf;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    sget-object p0, Lclyf;->a:Lclyf;

    .line 123
    .line 124
    :goto_5
    iget v0, p0, Lclyf;->c:I

    .line 125
    .line 126
    if-ne v0, v5, :cond_9

    .line 127
    .line 128
    iget-object p0, p0, Lclyf;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, p0

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    :cond_9
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    :goto_7
    return-object v2

    .line 143
    :cond_b
    if-ne v0, v5, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lclyq;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    sget-object v0, Lclyq;->a:Lclyq;

    .line 151
    .line 152
    :goto_8
    iget v0, v0, Lclyq;->b:I

    .line 153
    .line 154
    and-int/2addr v0, v3

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    iget v0, p0, Lclxt;->c:I

    .line 158
    .line 159
    if-ne v0, v5, :cond_d

    .line 160
    .line 161
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lclyq;

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    sget-object p0, Lclyq;->a:Lclyq;

    .line 167
    .line 168
    :goto_9
    iget-object p0, p0, Lclyq;->d:Ljava/lang/String;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_e
    iget v0, p0, Lclxt;->c:I

    .line 172
    .line 173
    if-ne v0, v5, :cond_f

    .line 174
    .line 175
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lclyq;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    sget-object p0, Lclyq;->a:Lclyq;

    .line 181
    .line 182
    :goto_a
    iget-object p0, p0, Lclyq;->c:Ljava/lang/String;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_10
    if-ne v0, v3, :cond_11

    .line 186
    .line 187
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lclxy;

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    sget-object p0, Lclxy;->a:Lclxy;

    .line 193
    .line 194
    :goto_b
    iget-object p0, p0, Lclxy;->c:Ljava/lang/String;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_12
    throw v2
.end method

.method private static g(Lbund;Lcom/google/protobuf/MessageLite;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbund;->q(Ljava/lang/Object;)Lbuhn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, v0, Lbuhn;->c:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbuhn;->i()Lbuhm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lbuhm;->c:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v1, Lbuih;->b:Lbuih;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbuih;->f:Lbuih;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbund;->i(Ljava/lang/Object;Lbuhu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
