.class public final Lacrl;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacrl;->b:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctbw;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lacrl;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lacrl;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Lacrl;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Lacrl;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Lacrl;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Lacrl;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lacrl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lacrl;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p2, v1, v2}, Lacrl;-><init>(Lctbw;I[F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lacrl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lacrl;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1, v2}, Lacrl;-><init>(Lctbw;I[Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lacrl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lacrl;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1, v2}, Lacrl;-><init>(Lctbw;I[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lacrl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lacrl;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1, v2}, Lacrl;-><init>(Lctbw;I[S)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lacrl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Lacrl;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, v2}, Lacrl;-><init>(Lctbw;I[C)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lacrl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v0, Lacrl;

    .line 63
    .line 64
    invoke-direct {v0, p2, v1, v2}, Lacrl;-><init>(Lctbw;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lacrl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    new-instance v0, Lacrl;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p2, v1}, Lacrl;-><init>(Lctbw;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lacrl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacrl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbtuf;

    .line 21
    .line 22
    check-cast p2, Lctbw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    check-cast p1, Lacrl;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lacrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbrwc;

    .line 38
    .line 39
    check-cast p2, Lctbw;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    check-cast p1, Lacrl;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lacrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lcszj;

    .line 55
    .line 56
    check-cast p2, Lctbw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    check-cast p1, Lacrl;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lacrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Layvu;

    .line 72
    .line 73
    check-cast p2, Lctbw;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    check-cast p1, Lacrl;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lacrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Ladis;

    .line 89
    .line 90
    check-cast p2, Lctbw;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    check-cast p1, Lacrl;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lacrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    check-cast p2, Lctbw;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    check-cast p1, Lacrl;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lacrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lawsl;

    .line 123
    .line 124
    check-cast p2, Lctbw;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    check-cast p1, Lacrl;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lacrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacrl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacrl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbtuf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v0, Lbtuf;

    .line 40
    .line 41
    iget v2, v0, Lbtuf;->b:I

    .line 42
    .line 43
    or-int/2addr v2, v1

    .line 44
    iput v2, v0, Lbtuf;->b:I

    .line 45
    .line 46
    iput-boolean v1, v0, Lbtuf;->c:Z

    .line 47
    .line 48
    invoke-static {p1}, Lbtvt;->n(Lcmfj;)Lbtuf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lacrl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbrwc;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lbsuo;->au(Ljava/lang/String;Lcmfj;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbsuo;->at(Lcmfj;)Lbrwc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lacrl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcszj;

    .line 92
    .line 93
    iget-object p1, p1, Lcszj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Layvu;

    .line 96
    .line 97
    iget p1, p1, Layvu;->b:I

    .line 98
    .line 99
    and-int/2addr p1, v2

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lacrl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Layvu;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v0, Layvu;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, v0, Layvu;->d:Layvt;

    .line 132
    .line 133
    iget v1, v0, Layvu;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, -0x3

    .line 136
    .line 137
    iput v1, v0, Layvu;->b:I

    .line 138
    .line 139
    invoke-static {p1}, Lazax;->o(Lcmfj;)Layvu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lacrl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ladis;

    .line 150
    .line 151
    invoke-virtual {p1}, Ladis;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lacrl;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, Lbcju;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-direct {v0, p1, v1}, Lbcju;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lacrl;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lawsl;

    .line 180
    .line 181
    instance-of p1, p1, Lawsb;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
