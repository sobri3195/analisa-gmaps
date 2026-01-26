.class public final Layvr;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laydr;Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Layvr;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Layvr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Layvr;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbukw;Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Layvr;->d:I

    iput-object p1, p0, Layvr;->c:Ljava/lang/Object;

    iput-object p2, p0, Layvr;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Layvr;->d:I

    iput-object p1, p0, Layvr;->b:Ljava/lang/String;

    iput-object p2, p0, Layvr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbkkj;Lctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Layvr;->d:I

    iput-object p1, p0, Layvr;->b:Ljava/lang/String;

    iput-object p2, p0, Layvr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbnmi;Lctbw;I)V
    .locals 0

    .line 15
    iput p4, p0, Layvr;->d:I

    iput-object p1, p0, Layvr;->b:Ljava/lang/String;

    iput-object p2, p0, Layvr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbtsa;Lctbw;I)V
    .locals 0

    .line 16
    iput p4, p0, Layvr;->d:I

    iput-object p1, p0, Layvr;->b:Ljava/lang/String;

    iput-object p2, p0, Layvr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Layvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Layvr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Layvr;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Layvr;

    .line 22
    .line 23
    check-cast v0, Lbukw;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v0, v1, p2, v3}, Layvr;-><init>(Lbukw;Ljava/lang/String;Lctbw;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Layvr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Layvr;

    .line 33
    .line 34
    iget-object v2, p0, Layvr;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Layvr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbtsa;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, p2, v1}, Layvr;-><init>(Ljava/lang/String;Lbtsa;Lctbw;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Layvr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Layvr;

    .line 47
    .line 48
    iget-object v2, p0, Layvr;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Layvr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, p2, v1}, Layvr;-><init>(Ljava/lang/String;Landroid/net/Uri;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Layvr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Layvr;

    .line 61
    .line 62
    iget-object v2, p0, Layvr;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Layvr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lbnmi;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, p2, v1}, Layvr;-><init>(Ljava/lang/String;Lbnmi;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Layvr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, p0, Layvr;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Layvr;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Layvr;

    .line 79
    .line 80
    check-cast v0, Laydr;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2, p2, v1}, Layvr;-><init>(Laydr;Ljava/lang/String;Lctbw;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Layvr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    new-instance v0, Layvr;

    .line 89
    .line 90
    iget-object v1, p0, Layvr;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Layvr;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbkkj;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v1, v2, p2, v3}, Layvr;-><init>(Ljava/lang/String;Lbkkj;Lctbw;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Layvr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbtsk;

    .line 18
    .line 19
    check-cast p2, Lctbw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    check-cast p1, Layvr;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Layvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbtsk;

    .line 35
    .line 36
    check-cast p2, Lctbw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    check-cast p1, Layvr;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Layvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbtsk;

    .line 52
    .line 53
    check-cast p2, Lctbw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    check-cast p1, Layvr;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Layvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lcmrl;

    .line 69
    .line 70
    check-cast p2, Lctbw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    check-cast p1, Layvr;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Layvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Laybx;

    .line 86
    .line 87
    check-cast p2, Lctbw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    check-cast p1, Layvr;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Layvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Layvu;

    .line 103
    .line 104
    check-cast p2, Lctbw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    check-cast p1, Layvr;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Layvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Layvr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Layvr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbtsk;

    .line 23
    .line 24
    iget-object v0, p0, Layvr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbukw;->s(Lbtsk;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lbtvt;->L(Lcmfj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcmfj;->dZ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lbtvt;->K(Lcmfj;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lbtvt;->J(Ljava/lang/String;Lcmfj;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbtvt;->H(Lcmfj;)Lbtsk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Layvr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbtsk;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbtvt;->K(Lcmfj;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Layvr;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Layvr;->b:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v0, Lbtsa;

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lbtvt;->I(Ljava/lang/String;Lbtsa;Lcmfj;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbtvt;->H(Lcmfj;)Lbtsk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Layvr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbtsk;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbtvt;->L(Lcmfj;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Layvr;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lbtsk;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbtsk;->b()Lcmgy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Layvr;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbtvt;->H(Lcmfj;)Lbtsk;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Layvr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcmrl;

    .line 142
    .line 143
    iget-object v0, p1, Lcmrl;->b:Lcmgy;

    .line 144
    .line 145
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Layvr;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcmrj;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    iget-object v2, p0, Layvr;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lbnmi;

    .line 164
    .line 165
    iget-object v3, v2, Lbnmi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 172
    .line 173
    invoke-static {v4, v5}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-wide v5, v2, Lbnmi;->a:J

    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcmrj;->d:Lcmgj;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v7, v6

    .line 214
    check-cast v7, Lcmri;

    .line 215
    .line 216
    iget-object v7, v7, Lcmri;->c:Lcmia;

    .line 217
    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    sget-object v7, Lcmia;->a:Lcmia;

    .line 221
    .line 222
    :cond_6
    iget-wide v7, v7, Lcmia;->b:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v4, v0, Lcmrj;->d:Lcmgj;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eq v2, v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lckyw;->h(Lcmfj;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lckyw;->g(Lcmfj;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lckyw;->h(Lcmfj;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v0}, Lckyw;->f(Ljava/lang/Iterable;Lcmfj;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3}, Lcmjg;->c(J)Lcmia;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, Lckyw;->e(Lcmia;Lcmfj;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lckyw;->d(Lcmfj;)Lcmrj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lckyw;->c(Lcmfj;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0, p1}, Lckyw;->b(Ljava/lang/String;Lcmrj;Lcmfj;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lckyw;->a(Lcmfj;)Lcmrl;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_8
    :goto_1
    return-object p1

    .line 322
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Layvr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Laybx;

    .line 328
    .line 329
    iget-object v0, p1, Laybx;->a:Laydr;

    .line 330
    .line 331
    iget-object v1, p0, Layvr;->c:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    if-ne v0, v1, :cond_a

    .line 335
    .line 336
    iget-object p1, p1, Laybx;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p0, Layvr;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_a
    move v3, v2

    .line 348
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :cond_b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Layvr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Layvu;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v0, Layvt;->a:Layvt;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast v4, Layvt;

    .line 382
    .line 383
    iget v5, v4, Layvt;->b:I

    .line 384
    .line 385
    or-int/2addr v3, v5

    .line 386
    iput v3, v4, Layvt;->b:I

    .line 387
    .line 388
    iget-object v3, p0, Layvr;->b:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v3, v4, Layvt;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v3, p0, Layvr;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lbkkj;

    .line 395
    .line 396
    invoke-virtual {v3}, Lbkkj;->r()Lcoim;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v4, Layvt;

    .line 409
    .line 410
    iput-object v3, v4, Layvt;->d:Lcoim;

    .line 411
    .line 412
    iget v3, v4, Layvt;->b:I

    .line 413
    .line 414
    or-int/2addr v3, v2

    .line 415
    iput v3, v4, Layvt;->b:I

    .line 416
    .line 417
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v3, Layvt;

    .line 423
    .line 424
    iget v4, v3, Layvt;->b:I

    .line 425
    .line 426
    or-int/2addr v1, v4

    .line 427
    iput v1, v3, Layvt;->b:I

    .line 428
    .line 429
    const-wide/16 v4, 0x64

    .line 430
    .line 431
    iput-wide v4, v3, Layvt;->e:J

    .line 432
    .line 433
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v0, Layvt;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v1, Layvu;

    .line 448
    .line 449
    iput-object v0, v1, Layvu;->d:Layvt;

    .line 450
    .line 451
    iget v0, v1, Layvu;->b:I

    .line 452
    .line 453
    or-int/2addr v0, v2

    .line 454
    iput v0, v1, Layvu;->b:I

    .line 455
    .line 456
    invoke-static {p1}, Lazax;->o(Lcmfj;)Layvu;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1
.end method
