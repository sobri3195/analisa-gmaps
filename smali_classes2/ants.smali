.class public final Lants;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantq;


# instance fields
.field public final a:Lanpl;

.field public final b:Lazqu;

.field public c:Lantn;

.field public final d:Lanlb;

.field private final e:Lbtbm;

.field private final f:Lbfyq;


# direct methods
.method public constructor <init>(Lanpl;Lanlb;Lazqu;Lbtbm;Lbfyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lants;->d:Lanlb;

    .line 5
    .line 6
    iput-object p1, p0, Lants;->a:Lanpl;

    .line 7
    .line 8
    iput-object p3, p0, Lants;->b:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lants;->e:Lbtbm;

    .line 11
    .line 12
    iput-object p5, p0, Lants;->f:Lbfyq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(III)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lants;->e:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->g()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcgqw;->a:Lcgqw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lckma;->a:Lckma;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v3, Lckma;

    .line 29
    .line 30
    iget v4, v3, Lckma;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Lckma;->b:I

    .line 35
    .line 36
    iput p1, v3, Lckma;->d:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast p1, Lckma;

    .line 44
    .line 45
    iget v3, p1, Lckma;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    iput v3, p1, Lckma;->b:I

    .line 50
    .line 51
    iput p2, p1, Lckma;->e:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p1, Lckma;

    .line 59
    .line 60
    iget p2, p1, Lckma;->b:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    or-int/2addr p2, v3

    .line 64
    iput p2, p1, Lckma;->b:I

    .line 65
    .line 66
    iput p3, p1, Lckma;->c:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lckma;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p2, Lcgqw;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Lcgqw;->c:Lcmgj;

    .line 85
    .line 86
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p2, Lcgqw;->c:Lcmgj;

    .line 97
    .line 98
    :cond_0
    iget-object p2, p2, Lcgqw;->c:Lcmgj;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Lcgqw;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lcgqw;->b:I

    .line 114
    .line 115
    or-int/2addr p2, v3

    .line 116
    iput p2, p1, Lcgqw;->b:I

    .line 117
    .line 118
    iput-object v0, p1, Lcgqw;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast p1, Lcgqw;

    .line 126
    .line 127
    iput v3, p1, Lcgqw;->e:I

    .line 128
    .line 129
    iget p2, p1, Lcgqw;->b:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    iput p2, p1, Lcgqw;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcgqw;

    .line 140
    .line 141
    invoke-virtual {p0}, Lants;->c()Lantn;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Lantn;->e([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lants;->f:Lbfyq;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    array-length v0, p1

    .line 158
    if-lez v0, :cond_1

    .line 159
    .line 160
    iget-object p2, p2, Lbfyq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, Lbelu;->ak:Lbelf;

    .line 163
    .line 164
    invoke-interface {p2, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lbehn;

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lbehn;->a(I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_1
    iget-object p2, p2, Lbfyq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lbelu;->aj:Lbelf;

    .line 177
    .line 178
    invoke-interface {p2, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lbehn;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lbehn;->a(I)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final declared-synchronized c()Lantn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lants;->c:Lantn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lansk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lants;->d:Lanlb;

    .line 3
    .line 4
    iget-object v1, p1, Lansk;->b:Lansj;

    .line 5
    .line 6
    iget-object p1, p1, Lansk;->a:Lansi;

    .line 7
    .line 8
    iget-object p1, p1, Lansi;->b:Lcgpw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lanlb;->c(Lansj;Lcgpw;)Lantn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lants;->c:Lantn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lants;->c()Lantn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lantn;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lants;->c()Lantn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lantn;->g(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lants;->f:Lbfyq;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lbfyq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lbelu;->ai:Lbelf;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbehn;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbehn;->a(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v1, v1, Lbfyq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lbelu;->ah:Lbelf;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbehn;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbehn;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method
