.class public final Lbvaw;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvaz;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvaw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbvaz;Lctbw;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lbvaw;->c:I

    iput-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbvbd;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvaw;->c:I

    iput-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbvwx;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbvaw;->c:I

    iput-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbvxq;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbvaw;->c:I

    iput-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbvyp;Lctbw;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbvaw;->c:I

    iput-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ldkx;Lctbw;I)V
    .locals 0

    .line 15
    iput p3, p0, Lbvaw;->c:I

    iput-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Lbvaw;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lbvaw;

    .line 23
    .line 24
    check-cast v0, Lbvyp;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p1, v0, p2, v1}, Lbvaw;-><init>(Lbvyp;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lbvaw;

    .line 32
    .line 33
    check-cast v0, Lbvxq;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2, v1}, Lbvaw;-><init>(Lbvxq;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lbvaw;

    .line 42
    .line 43
    check-cast p1, Lbvwx;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, v0}, Lbvaw;-><init>(Lbvwx;Lctbw;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lbvaw;

    .line 52
    .line 53
    check-cast p1, Lbvbd;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v0}, Lbvaw;-><init>(Lbvbd;Lctbw;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lbvaw;

    .line 62
    .line 63
    check-cast p1, Lbvaz;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p1, p2, v0, v2}, Lbvaw;-><init>(Lbvaz;Lctbw;I[B)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lbvaw;

    .line 73
    .line 74
    check-cast p1, Ldkx;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, v0}, Lbvaw;-><init>(Ldkx;Lctbw;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lbvaw;

    .line 83
    .line 84
    check-cast p1, Lbvaz;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, p2, v1}, Lbvaw;-><init>(Lbvaz;Lctbw;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbvaw;->c:I

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
    check-cast p1, Lctjg;

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
    check-cast p1, Lbvaw;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbvaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lctjg;

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
    check-cast p1, Lbvaw;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbvaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lctjg;

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
    check-cast p1, Lbvaw;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbvaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lctjg;

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
    check-cast p1, Lbvaw;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbvaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lctjg;

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
    check-cast p1, Lbvaw;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbvaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lctjg;

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
    check-cast p1, Lbvaw;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbvaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lctjg;

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
    check-cast p1, Lbvaw;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lbvaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbvaw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-eq v0, v2, :cond_f

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lctce;->a:Lctce;

    .line 21
    .line 22
    iget v1, p0, Lbvaw;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbvyp;

    .line 32
    .line 33
    iget-object v1, p1, Lbvyp;->a:Lbvwx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbvwx;->b()Lctqw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lbvyn;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lbvyn;-><init>(Lbvyp;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lbvaw;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lctqw;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p1, Lcszf;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object v0, Lctce;->a:Lctce;

    .line 60
    .line 61
    iget v1, p0, Lbvaw;->a:I

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lbvxq;

    .line 72
    .line 73
    iget-object v1, v1, Lbvxq;->i:Lbvwx;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lbvwx;->b()Lctqw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v3, Lbeuf;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    invoke-direct {v3, p1, v4}, Lbeuf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lbvaw;->a:I

    .line 91
    .line 92
    invoke-interface {v1, v3, p0}, Lctqw;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance p1, Lcszf;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 112
    .line 113
    iget v3, p0, Lbvaw;->a:I

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbvwx;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbvwx;->c()Lbxzc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput v2, p0, Lbvaw;->a:I

    .line 133
    .line 134
    iget-object p1, p1, Lbxzc;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbvvx;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    sget-object p1, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v1, v2}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 157
    .line 158
    :goto_0
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    sget-object v0, Lctce;->a:Lctce;

    .line 165
    .line 166
    iget v3, p0, Lbvaw;->a:I

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v3, Lpcm;

    .line 176
    .line 177
    invoke-direct {v3, p1, v1}, Lpcm;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput v2, p0, Lbvaw;->a:I

    .line 181
    .line 182
    check-cast p1, Lbvbd;

    .line 183
    .line 184
    iget-object p1, p1, Lbvbd;->d:Lclaf;

    .line 185
    .line 186
    iget-object p1, p1, Lclaf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1, v3, p0}, Lctqw;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_b

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    new-instance p1, Lcszf;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_c
    sget-object v0, Lctce;->a:Lctce;

    .line 205
    .line 206
    iget v1, p0, Lbvaw;->a:I

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, p1

    .line 220
    check-cast v1, Lbf;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbf;->S()Lgir;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Lgij;->d:Lgij;

    .line 227
    .line 228
    new-instance v4, Lbvaw;

    .line 229
    .line 230
    check-cast p1, Lbvaz;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v4, p1, v5, v6}, Lbvaw;-><init>(Lbvaz;Lctbw;I)V

    .line 235
    .line 236
    .line 237
    iput v2, p0, Lbvaw;->a:I

    .line 238
    .line 239
    invoke-static {v1, v3, v4, p0}, Lgjh;->c(Lgir;Lgij;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_e

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_e
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_f
    sget-object v0, Lctce;->a:Lctce;

    .line 250
    .line 251
    iget v1, p0, Lbvaw;->a:I

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ldkx;

    .line 265
    .line 266
    invoke-virtual {p1}, Ldkx;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {p1}, Ldkx;->b()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_11
    iput v2, p0, Lbvaw;->a:I

    .line 277
    .line 278
    invoke-static {p1, p0}, Ldqt;->Y(Ldkx;Lctbw;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_12

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_12
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_13
    sget-object v0, Lctce;->a:Lctce;

    .line 289
    .line 290
    iget v3, p0, Lbvaw;->a:I

    .line 291
    .line 292
    if-nez v3, :cond_14

    .line 293
    .line 294
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lbvaw;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    check-cast v3, Lbvaz;

    .line 301
    .line 302
    invoke-virtual {v3}, Lbvaz;->bm()Lbvbd;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, Lbvbd;->c:Lctqd;

    .line 307
    .line 308
    new-instance v4, Lpcm;

    .line 309
    .line 310
    invoke-direct {v4, p1, v1}, Lpcm;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput v2, p0, Lbvaw;->a:I

    .line 314
    .line 315
    invoke-interface {v3, v4, p0}, Lctqd;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_15

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    new-instance p1, Lcszf;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1
.end method
