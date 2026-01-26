.class public final Lbasn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbasi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbasn;->a:Lbwrj;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbavx;)Lnsj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbavx;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbavx;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lccgu;->a:Lccgu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lbavx;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Lccgu;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lccgu;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lccgu;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lccgu;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lbavx;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lccgu;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, v2, Lccgu;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    iput v3, v2, Lccgu;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lccgu;->f:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    new-instance v1, Lnsn;

    .line 76
    .line 77
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcjxi;->a:Lcjxi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Lcjxi;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lccgu;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, Lcjxi;->c:Lccgu;

    .line 103
    .line 104
    iget v0, v3, Lcjxi;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v3, Lcjxi;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcjxi;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lnsn;->x(Lcjxi;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbavx;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lnsn;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lbavx;->d:Lcmgj;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lnsn;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static b(Lcezt;Lcewb;)Lbasj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    sget-object v1, Lbasj;->a:Lbasj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lbasn;->a:Lbwrj;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcmfr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    if-eqz p1, :cond_6

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcezt;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcewb;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string v2, "TactileOffering and RestaurantMenuItem must have matching names."

    .line 46
    .line 47
    invoke-static {p0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p1, Lcewb;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v2, Lbasj;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lbasj;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lbasj;->b:I

    .line 67
    .line 68
    iput-object p0, v2, Lbasj;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p1, Lcewb;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lbasj;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v3, v2, Lbasj;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x20

    .line 85
    .line 86
    iput v3, v2, Lbasj;->b:I

    .line 87
    .line 88
    iput-object p0, v2, Lbasj;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p1, Lcewb;->e:Lcewe;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lcewe;->a:Lcewe;

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lcewe;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v2, Lbasj;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v3, v2, Lbasj;->b:I

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x80

    .line 111
    .line 112
    iput v3, v2, Lbasj;->b:I

    .line 113
    .line 114
    iput-object p0, v2, Lbasj;->m:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, p1, Lcewb;->f:Lcmgj;

    .line 117
    .line 118
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lbasm;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lbasm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast p1, Lbasj;

    .line 137
    .line 138
    iget-object v0, p1, Lbasj;->n:Lcmgj;

    .line 139
    .line 140
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, Lbasj;->n:Lcmgj;

    .line 151
    .line 152
    :cond_5
    iget-object p1, p1, Lbasj;->n:Lcmgj;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lbasj;

    .line 162
    .line 163
    return-object p0
.end method

.method public static c(Lnsj;)Lbavx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnsj;->bR()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, La;->e(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbavx;->a:Lbavx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lnsj;->u()Lbkkc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lbavx;

    .line 45
    .line 46
    iget v3, v2, Lbavx;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lbavx;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Lbavx;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnsj;->T()Lbxck;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v2, Lbavx;

    .line 64
    .line 65
    iget-object v3, v2, Lbavx;->d:Lcmgj;

    .line 66
    .line 67
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lbavx;->d:Lcmgj;

    .line 78
    .line 79
    :cond_0
    iget-object v2, v2, Lbavx;->d:Lcmgj;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lnsj;->bR()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v2, Lbavx;

    .line 94
    .line 95
    iget v3, v2, Lbavx;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x8

    .line 98
    .line 99
    iput v3, v2, Lbavx;->b:I

    .line 100
    .line 101
    iput-object v1, v2, Lbavx;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lnsj;->cp()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v2, Lbavx;

    .line 113
    .line 114
    iget v3, v2, Lbavx;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Lbavx;->b:I

    .line 119
    .line 120
    iput-boolean v1, v2, Lbavx;->g:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lnsj;->br()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Lnsj;->br()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v1, Lbavx;

    .line 142
    .line 143
    iget v2, v1, Lbavx;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    iput v2, v1, Lbavx;->b:I

    .line 148
    .line 149
    iput-object p0, v1, Lbavx;->e:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbavx;

    .line 156
    .line 157
    return-object p0
.end method
