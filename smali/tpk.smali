.class public final Ltpk;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctbw;Lbetw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltpk;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ltpk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctbw;Lbtbm;I)V
    .locals 0

    .line 10
    iput p3, p0, Ltpk;->e:I

    iput-object p2, p0, Ltpk;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ltor;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltpk;->e:I

    iput-object p1, p0, Ltpk;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltpk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctnu;

    .line 9
    .line 10
    check-cast p3, Lctbw;

    .line 11
    .line 12
    iget-object v0, p0, Ltpk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ltpk;

    .line 15
    .line 16
    check-cast v0, Lbetw;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p3, v0, v2}, Ltpk;-><init>(Lctbw;Lbetw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Ltpk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v1, Ltpk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ltpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    check-cast p2, Lrlr;

    .line 36
    .line 37
    check-cast p3, Lctbw;

    .line 38
    .line 39
    iget-object v0, p0, Ltpk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ltpk;

    .line 42
    .line 43
    check-cast v0, Ltor;

    .line 44
    .line 45
    invoke-direct {v2, v0, p3, v1}, Ltpk;-><init>(Ltor;Lctbw;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Ltpk;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v2, Ltpk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ltpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    check-cast p1, Lctnu;

    .line 60
    .line 61
    check-cast p3, Lctbw;

    .line 62
    .line 63
    iget-object v0, p0, Ltpk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Ltpk;

    .line 66
    .line 67
    check-cast v0, Lbtbm;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p3, v0, v2}, Ltpk;-><init>(Lctbw;Lbtbm;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Ltpk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v1, Ltpk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ltpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltpk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lctce;->a:Lctce;

    .line 10
    .line 11
    iget v3, p0, Ltpk;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ltpk;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Ltpk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Laynt;

    .line 24
    .line 25
    iget-object v4, p0, Ltpk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lbetw;

    .line 28
    .line 29
    iget-object v5, v4, Lbetw;->d:Lbeub;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Lbeub;->h(Laynt;)Lctnt;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v4, Lbetw;->g:Lbeti;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Lbeti;->h(Laynt;)Lctnt;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v4, Lbetw;->e:Lbeub;

    .line 42
    .line 43
    invoke-interface {v7, v3}, Lbeub;->h(Laynt;)Lctnt;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v4, Lbetw;->a:Lwjw;

    .line 48
    .line 49
    invoke-interface {v8, v3}, Lwjw;->b(Laynt;)Lbobp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lbcju;

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    invoke-direct {v9, v8, v10}, Lbcju;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lbetv;

    .line 67
    .line 68
    invoke-direct {v8, v3, v4, v2}, Lbetv;-><init>(Laynt;Lbetw;Lctbw;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v7, v9, v8}, Lctjj;->C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput v1, p0, Ltpk;->a:I

    .line 76
    .line 77
    invoke-static {p1, v2, p0}, Lctfa;->I(Lctnu;Lctnt;Lctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 88
    .line 89
    iget v3, p0, Ltpk;->a:I

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ltpk;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Ltpk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lrlr;

    .line 105
    .line 106
    iget-object v3, v3, Lrlr;->a:Lbmmb;

    .line 107
    .line 108
    iget-object v3, v3, Lbmmb;->c:Lbmmi;

    .line 109
    .line 110
    sget-object v4, Lbmmi;->b:Lbmmi;

    .line 111
    .line 112
    if-ne v3, v4, :cond_5

    .line 113
    .line 114
    iget-object v5, p0, Ltpk;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ltor;

    .line 117
    .line 118
    iget-boolean v6, v5, Ltor;->l:Z

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v5, Ltor;->l:Z

    .line 124
    .line 125
    iget-object p1, v5, Ltor;->p:Lctqd;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Ltpk;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, p0, Ltpk;->a:I

    .line 137
    .line 138
    invoke-interface {p1, v3, p0}, Lctqd;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    if-eq v3, v4, :cond_6

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 165
    .line 166
    iget v2, p0, Ltpk;->a:I

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ltpk;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, Ltpk;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Ltpk;->c:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    check-cast v3, Lbtbm;

    .line 192
    .line 193
    iget-object v2, v3, Lbtbm;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    check-cast v3, Lbtbm;

    .line 197
    .line 198
    iget-object v2, v3, Lbtbm;->a:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_2
    iput v1, p0, Ltpk;->a:I

    .line 201
    .line 202
    invoke-static {p1, v2, p0}, Lctfa;->I(Lctnu;Lctnt;Lctbw;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_a

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_a
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 210
    .line 211
    return-object p1
.end method
