.class public final Lauwk;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanls;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauwk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauwn;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lauwk;->c:I

    iput-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lauwn;Lctbw;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lauwk;->c:I

    iput-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbltf;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lauwk;->c:I

    iput-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbrga;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lauwk;->c:I

    iput-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbsed;Lctbw;I)V
    .locals 0

    .line 14
    iput p3, p0, Lauwk;->c:I

    iput-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 15
    iput p3, p0, Lauwk;->c:I

    iput-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lauwk;->c:I

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
    check-cast p1, Lctbw;

    .line 21
    .line 22
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lauwk;

    .line 25
    .line 26
    check-cast v0, Lbltf;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lauwk;-><init>(Lbltf;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lauwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Lctbw;

    .line 40
    .line 41
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lauwk;

    .line 44
    .line 45
    check-cast v0, Lbsed;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1, v1}, Lauwk;-><init>(Lbsed;Lctbw;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lauwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Lctbw;

    .line 58
    .line 59
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lauwk;

    .line 62
    .line 63
    check-cast v0, Lbrga;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v1}, Lauwk;-><init>(Lbrga;Lctbw;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lauwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    check-cast p1, Lctbw;

    .line 76
    .line 77
    new-instance v0, Lauwk;

    .line 78
    .line 79
    iget-object v2, p0, Lauwk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v0, v2, p1, v1}, Lauwk;-><init>(Ljava/util/List;Lctbw;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lauwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    check-cast p1, Lctbw;

    .line 92
    .line 93
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Lauwk;

    .line 96
    .line 97
    check-cast v0, Lanls;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v1}, Lauwk;-><init>(Lanls;Lctbw;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lauwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    check-cast p1, Lctbw;

    .line 110
    .line 111
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Lauwk;

    .line 114
    .line 115
    check-cast v0, Lauwn;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v0, p1, v1, v3}, Lauwk;-><init>(Lauwn;Lctbw;I[B)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lauwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    check-cast p1, Lctbw;

    .line 129
    .line 130
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lauwk;

    .line 133
    .line 134
    check-cast v0, Lauwn;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, v0, p1, v2}, Lauwk;-><init>(Lauwn;Lctbw;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcszv;->a:Lcszv;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lauwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Lauwk;->c:I

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
    iget-object v1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lauwk;

    .line 23
    .line 24
    check-cast v1, Lbltf;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lauwk;-><init>(Lbltf;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lauwk;

    .line 32
    .line 33
    check-cast v1, Lbsed;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, v2}, Lauwk;-><init>(Lbsed;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lauwk;

    .line 42
    .line 43
    check-cast v0, Lbrga;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v1}, Lauwk;-><init>(Lbrga;Lctbw;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    new-instance v0, Lauwk;

    .line 50
    .line 51
    iget-object v2, p0, Lauwk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, v1}, Lauwk;-><init>(Ljava/util/List;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lauwk;

    .line 60
    .line 61
    check-cast v0, Lanls;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1, v1}, Lauwk;-><init>(Lanls;Lctbw;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lauwk;

    .line 70
    .line 71
    check-cast v0, Lauwn;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, p1, v1, v3}, Lauwk;-><init>(Lauwn;Lctbw;I[B)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    iget-object v0, p0, Lauwk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lauwk;

    .line 81
    .line 82
    check-cast v0, Lauwn;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, p1, v2}, Lauwk;-><init>(Lauwn;Lctbw;I)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lauwk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_d

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    sget-object v0, Lctce;->a:Lctce;

    .line 21
    .line 22
    iget v2, p0, Lauwk;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbltf;

    .line 33
    .line 34
    iget-object p1, p1, Lbltf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbthy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbthy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v1, p0, Lauwk;->a:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getMetadataTracker()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;->create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)Lcom/google/android/libraries/elements/interfaces/XuikitResponseHydration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "XuikitResponseHydration must not be null."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Preloader must not be null."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "MetadataTracker must not be null."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 97
    .line 98
    iget v2, p0, Lauwk;->a:I

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbsag;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "com.google"

    .line 116
    .line 117
    iput-object v3, v2, Lbsag;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbsag;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast p1, Lbsed;

    .line 124
    .line 125
    iget-object p1, p1, Lbsed;->e:Lbfnu;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Lbfnu;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbhfp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput v1, p0, Lauwk;->a:I

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcujk;->q(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_1
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 149
    .line 150
    iget v2, p0, Lauwk;->a:I

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, p0, Lauwk;->a:I

    .line 164
    .line 165
    check-cast p1, Lbrga;

    .line 166
    .line 167
    iget-object p1, p1, Lbrga;->a:Lbrsh;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_a

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    :goto_2
    check-cast p1, Lbrgx;

    .line 177
    .line 178
    instance-of v0, p1, Lbrgz;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast p1, Lbrgz;

    .line 183
    .line 184
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_b
    instance-of v0, p1, Lbrgu;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    check-cast p1, Lbrgu;

    .line 192
    .line 193
    sget v0, Lbrga;->b:I

    .line 194
    .line 195
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lctao;->a:Lctao;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c
    new-instance p1, Lcszh;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_d
    sget-object v0, Lctce;->a:Lctce;

    .line 208
    .line 209
    iget v2, p0, Lauwk;->a:I

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_e
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, p0, Lauwk;->a:I

    .line 223
    .line 224
    invoke-static {p1, p0}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_f

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_f
    return-object p1

    .line 232
    :cond_10
    sget-object v0, Lctce;->a:Lctce;

    .line 233
    .line 234
    iget v2, p0, Lauwk;->a:I

    .line 235
    .line 236
    if-eqz v2, :cond_11

    .line 237
    .line 238
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput v1, p0, Lauwk;->a:I

    .line 248
    .line 249
    check-cast p1, Lanls;

    .line 250
    .line 251
    iget-object p1, p1, Lanls;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p1, p0}, Lbarb;->b(Lctbw;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_12

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_12
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_13
    sget-object v0, Lctce;->a:Lctce;

    .line 264
    .line 265
    iget v2, p0, Lauwk;->a:I

    .line 266
    .line 267
    if-nez v2, :cond_14

    .line 268
    .line 269
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v2, Lalxn;

    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    invoke-direct {v2, p1, v3}, Lalxn;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput v1, p0, Lauwk;->a:I

    .line 282
    .line 283
    check-cast p1, Lauwn;

    .line 284
    .line 285
    iget-object p1, p1, Lauwn;->a:Lauwc;

    .line 286
    .line 287
    iget-object p1, p1, Lauwc;->m:Lctqw;

    .line 288
    .line 289
    invoke-interface {p1, v2, p0}, Lctqw;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_15

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    new-instance p1, Lcszf;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_16
    sget-object v0, Lctce;->a:Lctce;

    .line 306
    .line 307
    iget v2, p0, Lauwk;->a:I

    .line 308
    .line 309
    if-nez v2, :cond_17

    .line 310
    .line 311
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lauwk;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v2, Lalxn;

    .line 317
    .line 318
    const/16 v3, 0x9

    .line 319
    .line 320
    invoke-direct {v2, p1, v3}, Lalxn;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput v1, p0, Lauwk;->a:I

    .line 324
    .line 325
    check-cast p1, Lauwn;

    .line 326
    .line 327
    iget-object p1, p1, Lauwn;->a:Lauwc;

    .line 328
    .line 329
    iget-object p1, p1, Lauwc;->e:Lctqh;

    .line 330
    .line 331
    invoke-interface {p1, v2, p0}, Lctqh;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v0, :cond_18

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_18
    new-instance p1, Lcszf;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1
.end method
