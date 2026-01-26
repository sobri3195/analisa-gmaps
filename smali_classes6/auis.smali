.class public final Lauis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxg;


# static fields
.field private static final c:Lcoed;

.field private static final g:Lctva;


# instance fields
.field public final a:Laypr;

.field public final b:Lcoec;

.field private final d:Lagvc;

.field private final e:Lctjg;

.field private final f:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctva;

    .line 2
    .line 3
    invoke-direct {v0}, Lctva;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauis;->g:Lctva;

    .line 7
    .line 8
    sget-object v0, Lcoed;->b:Lcoed;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lauis;->c:Lcoed;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lagvc;Lctjg;Laypr;Lcoec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lauis;->d:Lagvc;

    .line 17
    .line 18
    iput-object p2, p0, Lauis;->e:Lctjg;

    .line 19
    .line 20
    iput-object p3, p0, Lauis;->a:Laypr;

    .line 21
    .line 22
    iput-object p4, p0, Lauis;->b:Lcoec;

    .line 23
    .line 24
    new-instance p1, Laruy;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p0, p2}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcszn;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lauis;->f:Lcszg;

    .line 36
    .line 37
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauis;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lauir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lauir;

    .line 7
    .line 8
    iget v1, v0, Lauir;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauir;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauir;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lauir;-><init>(Lauis;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lauir;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lauir;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lauir;->e:Lctva;

    .line 41
    .line 42
    iget-object v0, v0, Lauir;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lauir;->e:Lctva;

    .line 60
    .line 61
    iget-object v2, v0, Lauir;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lauis;->g:Lctva;

    .line 73
    .line 74
    iput-object p1, v0, Lauir;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lauir;->e:Lctva;

    .line 77
    .line 78
    iput v5, v0, Lauir;->d:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eq v2, v1, :cond_7

    .line 85
    .line 86
    :goto_1
    :try_start_1
    iget-object v2, p0, Lauis;->d:Lagvc;

    .line 87
    .line 88
    invoke-direct {p0}, Lauis;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Lbjcc;->c(Ljava/lang/String;)Lcrln;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object p1, v0, Lauir;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lauir;->e:Lctva;

    .line 99
    .line 100
    iput v3, v0, Lauir;->d:I

    .line 101
    .line 102
    sget-object v3, Lctue;->b:Lctue;

    .line 103
    .line 104
    new-instance v6, Lctip;

    .line 105
    .line 106
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v6, v0, v5}, Lctip;-><init>(Lctbw;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lctip;->w()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lctuf;

    .line 117
    .line 118
    invoke-direct {v0, v6, v3}, Lctuf;-><init>(Lctio;Lctue;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Lcrlq;->y(Lcrlr;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lctip;->j()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-eq v0, v1, :cond_7

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object p2, v7

    .line 134
    :goto_2
    :try_start_2
    check-cast p2, Lbwrv;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    :try_start_3
    sget-object v1, Lcoed;->b:Lcoed;

    .line 147
    .line 148
    invoke-static {v1, p2}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcoed;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-object p2, v4

    .line 156
    :goto_3
    if-nez p2, :cond_5

    .line 157
    .line 158
    :cond_4
    :try_start_4
    sget-object p2, Lauis;->c:Lcoed;

    .line 159
    .line 160
    :cond_5
    invoke-interface {v0, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcoed;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lauis;->d:Lagvc;

    .line 169
    .line 170
    invoke-direct {p0}, Lauis;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {v0, v1, p2}, Lbjxy;->a(Lbjzo;Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcszv;->a:Lcszv;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v7, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v7

    .line 191
    :goto_4
    invoke-virtual {p1, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_7
    return-object v1
.end method

.method public final onCreate(Lgir;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgjr;->b(Lgir;)Lgil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laldo;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Laldo;-><init>(Lauis;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 4

    .line 1
    new-instance p1, Laldo;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v0, v1}, Laldo;-><init>(Lauis;Lctbw;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lauis;->e:Lctjg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
