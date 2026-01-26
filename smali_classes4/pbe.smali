.class public final Lpbe;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laann;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpbe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llqq;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lpbe;->d:I

    iput-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lpbg;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpbe;->d:I

    iput-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lpof;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpbe;->d:I

    iput-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lqyz;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lpbe;->d:I

    iput-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lqzi;Lctbw;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpbe;->d:I

    iput-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lrca;Lctbw;I)V
    .locals 0

    .line 15
    iput p3, p0, Lpbe;->d:I

    iput-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpbe;->d:I

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
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p3, Lctbw;

    .line 29
    .line 30
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lpbe;

    .line 33
    .line 34
    check-cast v0, Laann;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v0, p3, v2}, Lpbe;-><init>(Laann;Lctbw;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lpbe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean p2, v1, Lpbe;->b:Z

    .line 43
    .line 44
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    check-cast p3, Lctbw;

    .line 60
    .line 61
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lpbe;

    .line 64
    .line 65
    check-cast v0, Lrca;

    .line 66
    .line 67
    invoke-direct {v2, v0, p3, v1}, Lpbe;-><init>(Lrca;Lctbw;I)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v2, Lpbe;->b:Z

    .line 71
    .line 72
    iput-object p2, v2, Lpbe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p1, Lcszv;->a:Lcszv;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    check-cast p2, Ludj;

    .line 88
    .line 89
    check-cast p3, Lctbw;

    .line 90
    .line 91
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Lpbe;

    .line 94
    .line 95
    check-cast v0, Lqzi;

    .line 96
    .line 97
    invoke-direct {v2, v0, p3, v1}, Lpbe;-><init>(Lqzi;Lctbw;I)V

    .line 98
    .line 99
    .line 100
    iput-boolean p1, v2, Lpbe;->b:Z

    .line 101
    .line 102
    iput-object p2, v2, Lpbe;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    check-cast p1, Lqmz;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    check-cast p3, Lctbw;

    .line 120
    .line 121
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, Lpbe;

    .line 124
    .line 125
    check-cast v0, Lqyz;

    .line 126
    .line 127
    invoke-direct {v2, v0, p3, v1}, Lpbe;-><init>(Lqyz;Lctbw;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v2, Lpbe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean p2, v2, Lpbe;->b:Z

    .line 133
    .line 134
    sget-object p1, Lcszv;->a:Lcszv;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    check-cast p1, Lqmz;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    check-cast p3, Lctbw;

    .line 150
    .line 151
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v2, Lpbe;

    .line 154
    .line 155
    check-cast v0, Lpof;

    .line 156
    .line 157
    invoke-direct {v2, v0, p3, v1}, Lpbe;-><init>(Lpof;Lctbw;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v2, Lpbe;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean p2, v2, Lpbe;->b:Z

    .line 163
    .line 164
    sget-object p1, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    check-cast p2, Lbnap;

    .line 178
    .line 179
    check-cast p3, Lctbw;

    .line 180
    .line 181
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v2, Lpbe;

    .line 184
    .line 185
    check-cast v0, Llqq;

    .line 186
    .line 187
    invoke-direct {v2, v0, p3, v1}, Lpbe;-><init>(Llqq;Lctbw;I)V

    .line 188
    .line 189
    .line 190
    iput-boolean p1, v2, Lpbe;->b:Z

    .line 191
    .line 192
    iput-object p2, v2, Lpbe;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object p1, Lcszv;->a:Lcszv;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_5
    check-cast p1, Lpbq;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    check-cast p3, Lctbw;

    .line 210
    .line 211
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v1, Lpbe;

    .line 214
    .line 215
    check-cast v0, Lpbg;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v0, p3, v2}, Lpbe;-><init>(Lpbg;Lctbw;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v1, Lpbe;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean p2, v1, Lpbe;->b:Z

    .line 224
    .line 225
    sget-object p1, Lcszv;->a:Lcszv;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpbe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpbe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lpbe;->b:Z

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laann;

    .line 37
    .line 38
    iget-object p1, p1, Laann;->e:Laamz;

    .line 39
    .line 40
    iget-object p1, p1, Laamz;->j:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Laajh;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Laajh;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lctao;->a:Lctao;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v1

    .line 65
    :cond_3
    return-object p1

    .line 66
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v0, p0, Lpbe;->b:Z

    .line 72
    .line 73
    iget-object v1, p0, Lpbe;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrca;

    .line 76
    .line 77
    invoke-static {p1}, Lrca;->h(Lrca;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v2, v1, v0}, Lrca;->i(Lrca;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lpbe;->b:Z

    .line 90
    .line 91
    iget-object v0, p0, Lpbe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    check-cast v0, Ludj;

    .line 96
    .line 97
    iget-boolean p1, v0, Ludj;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Lctao;->a:Lctao;

    .line 103
    .line 104
    new-instance v0, Lqnf;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    :goto_0
    iget-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lqzi;

    .line 114
    .line 115
    invoke-static {v0}, Lqzi;->g(Lqzi;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ludu;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lqzi;->l(Lqzi;)Lraq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lraq;->b()Lctqw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Licb;

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-direct {v1, v0, p1, v2}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p0, Lpbe;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-boolean v1, p0, Lpbe;->b:Z

    .line 150
    .line 151
    new-instance v2, Lqyw;

    .line 152
    .line 153
    check-cast p1, Lqyz;

    .line 154
    .line 155
    invoke-static {p1}, Lqyz;->g(Lqyz;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {p1}, Lqyz;->i(Lqyz;)Lqvy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v2, v3, p1, v0, v1}, Lqyw;-><init>(Landroid/content/Context;Lqvy;Lqmz;Z)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, p0, Lpbe;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-boolean v1, p0, Lpbe;->b:Z

    .line 175
    .line 176
    check-cast p1, Lpof;

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Lpof;->o(Lpof;Lqmz;Z)Lpoc;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p0, Lpbe;->b:Z

    .line 187
    .line 188
    iget-object v0, p0, Lpbe;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Llqq;

    .line 197
    .line 198
    check-cast v0, Lbnap;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Llqq;->c(Lbnap;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    iget-object p1, p0, Lpbe;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Llqq;

    .line 207
    .line 208
    iget-boolean v2, p1, Llqq;->d:Z

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iput-boolean v1, p1, Llqq;->d:Z

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    iget-object p1, p1, Llqq;->f:Lphu;

    .line 217
    .line 218
    iget-object p1, p1, Lphu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v0, Lcszv;->a:Lcszv;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lpbe;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-boolean v0, p0, Lpbe;->b:Z

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    check-cast p1, Lpbq;

    .line 238
    .line 239
    iget-object p1, p1, Lpbq;->b:Lcdmv;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    sget-object p1, Lcdmv;->a:Lcdmv;

    .line 243
    .line 244
    :goto_2
    iget-object v0, p0, Lpbe;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lpbg;

    .line 247
    .line 248
    invoke-virtual {v0}, Lpbg;->k()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcdmv;->b:Lcdmv;

    .line 252
    .line 253
    if-ne p1, v0, :cond_f

    .line 254
    .line 255
    move v1, v2

    .line 256
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
