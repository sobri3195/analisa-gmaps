.class public abstract Lbfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfte;
.implements Lbfwh;


# instance fields
.field final a:Lbftf;

.field public final b:Landroid/os/Looper;

.field public final c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public final d:Lbfsf;

.field public e:Lbmef;

.field public final f:Lbmef;

.field private final g:Lmho;

.field private final h:Lmho;

.field private final i:Lmho;

.field private final j:Lmho;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 8

    .line 1
    new-instance v0, Lbmef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbmef;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmho;

    .line 11
    .line 12
    new-instance v3, Lbftn;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lbftn;-><init>(Lbfty;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lbfto;

    .line 19
    .line 20
    invoke-direct {v5, v4}, Lbfto;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v5}, Lmho;-><init>(Lbfuh;Lbfui;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lbfty;->g:Lmho;

    .line 27
    .line 28
    new-instance v2, Lmho;

    .line 29
    .line 30
    new-instance v3, Lbftn;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p0, v5}, Lbftn;-><init>(Lbfty;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lbfto;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lbfto;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v6}, Lmho;-><init>(Lbfuh;Lbfui;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lbfty;->h:Lmho;

    .line 45
    .line 46
    new-instance v2, Lmho;

    .line 47
    .line 48
    new-instance v3, Lbftn;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v3, p0, v6}, Lbftn;-><init>(Lbfty;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lbfto;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Lbfto;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v7}, Lmho;-><init>(Lbfuh;Lbfui;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lbfty;->i:Lmho;

    .line 63
    .line 64
    new-instance v2, Lmho;

    .line 65
    .line 66
    new-instance v3, Lbftn;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v3, p0, v6}, Lbftn;-><init>(Lbfty;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lbfto;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Lbfto;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v7}, Lmho;-><init>(Lbfuh;Lbfui;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lbfty;->j:Lmho;

    .line 81
    .line 82
    new-instance v2, Lbfsf;

    .line 83
    .line 84
    invoke-direct {v2}, Lbfsf;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lbfty;->d:Lbfsf;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 93
    .line 94
    invoke-direct {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lbfty;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 98
    .line 99
    new-instance v1, Lbmef;

    .line 100
    .line 101
    new-instance v2, Lbmky;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lbmky;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbmef;-><init>(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lbfty;->e:Lbmef;

    .line 110
    .line 111
    iput-object p1, p0, Lbfty;->b:Landroid/os/Looper;

    .line 112
    .line 113
    iput-object v0, p0, Lbfty;->f:Lbmef;

    .line 114
    .line 115
    new-instance p1, Lbftx;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lbftx;-><init>(Lbfty;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lbfty;->a:Lbftf;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/car/CarInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->e:Lbmef;

    .line 2
    .line 3
    new-instance v1, Lbftq;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lbftq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbmef;->t(Lbfwm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/car/CarInfo;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/car/CarUiInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfty;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbfug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbfug;->a()Lcom/google/android/gms/car/CarUiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfty;->e:Lbmef;

    .line 2
    .line 3
    new-instance v1, Lbftu;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lbftu;-><init>(Lbfty;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmef;->v(Lbfwm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    sget v2, Lbfwj;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbfty;->d:Lbfsf;

    .line 16
    .line 17
    iget-object v3, p0, Lbfty;->a:Lbftf;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbfsf;->e(Lbftf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lbfwj;->a:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbfty;->e:Lbmef;

    .line 31
    .line 32
    new-instance v1, Lbftr;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lbftr;-><init>(Lbfty;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Lbfwn;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v0, v1}, Lbmef;->y(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lbftf;)V
    .locals 2

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbfwj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfty;->d:Lbfsf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbfsf;->e(Lbftf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    sget v0, Lbfwj;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbfty;->d:Lbfsf;

    .line 16
    .line 17
    iget-object v1, p0, Lbfty;->a:Lbftf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfsf;->f(Lbftf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbfsf;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbfsf;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbfty;->h()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lbfty;->n()Lbfsb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v1, v0, v2}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    iget-object v0, p0, Lbfty;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbfty;->f:Lbmef;

    .line 54
    .line 55
    new-instance v1, Lbkzm;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Lbkzm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lbfri;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lbfun;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbmef;->D(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    sget v0, Lbfwj;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbfty;->f:Lbmef;

    .line 16
    .line 17
    new-instance v1, Laqbk;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lbfvt;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laqbk;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lbfuk;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Laqbk;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lbfvu;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laqbk;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lbfqz;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Laqbk;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lbfrk;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Laqbk;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lbfvx;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Laqbk;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lbfvy;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Laqbk;

    .line 101
    .line 102
    const/16 v2, 0x12

    .line 103
    .line 104
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lbfrn;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Laqbk;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lbfwa;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Laqbk;

    .line 125
    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v2, Lbfur;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Laqbk;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-class v2, Lbfwo;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lbmef;->G(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    const-class v1, Lbfwb;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbmef;->F(Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Laqbk;

    .line 153
    .line 154
    const/4 v2, 0x7

    .line 155
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-class v2, Lbfug;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lbmef;->G(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Laqbk;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lbfuq;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lbmef;->G(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Laqbk;

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-class v2, Lbfum;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Laqbk;

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-class v2, Lbful;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lbmef;->E(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Laqbk;

    .line 200
    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    invoke-direct {v1, v2}, Laqbk;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-class v2, Lbfup;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lbmef;->G(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-class v1, Lbfvv;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbmef;->F(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    sget v0, Lbfwj;->a:I

    .line 218
    .line 219
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    sget v0, Lbfwj;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbfty;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbfty;->h:Lmho;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmho;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbfty;->g:Lmho;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmho;->v()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbfty;->i:Lmho;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmho;->v()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbfty;->j:Lmho;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmho;->v()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbfty;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lbfwg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->e:Lbmef;

    .line 2
    .line 3
    new-instance v1, Lbftv;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbftv;-><init>(Lbfty;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lbfwg;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lbmef;->u(Lbfwm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbfty;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxck;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lbfwj;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lbfty;->e:Lbmef;

    .line 14
    .line 15
    new-instance v1, Lbftq;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lbftq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-interface {v1}, Lbfwm;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Lbmef;->y(Landroid/os/RemoteException;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    check-cast v1, Lbxck;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbxck;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbfty;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0, v2, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string p1, "USE_INTERNAL_CONTEXT"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    const-string p1, "APP_CONTROLLED_IMMERSIVE_MODE"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const-string p1, "PERSIST_PROJECTION_CONFIGURATION_CONTEXT"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string p1, "HERO_THEMING"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const-string p1, "REMOVE_WINDOW_FOCUS_THROUGH_ON_INPUT_FOCUS_CHANGED_KILL_SWITCH"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const-string p1, "HERO_PUNCH_THROUGH"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const-string p1, "HERO_CAR_LOCAL_MEDIA"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    const-string p1, "HERO_CAR_CONTROLS"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    const-string p1, "HIDE_TURN_CARDS_ON_SECONDARY_DISPLAYS"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    const-string p1, "NATIVE_APPS"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_9
    const-string p1, "GH_DRIVEN_RESIZING"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_a
    const-string p1, "GUARD_AGAINST_NO_WINDOW_FOCUS_CHANGE_KILL_SWITCH"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_b
    const-string p1, "COOLWALK_ROTARY_PROXIMITY_NAVIGATION"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_c
    const-string p1, "CRASH_PROJECTED_PRESENTATION_IF_NOT_CONFIGURED"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_d
    const-string p1, "PROJECTED_PRESENTATION_WAIT_UNTIL_CONFIGURED"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_e
    const-string p1, "START_CLIENT_AFTER_PRESENTATION_CONFIGURATION_UPDATE"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_f
    const-string p1, "START_AFTER_PRESENTATION_CONFIGURATION_UPDATE"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_10
    const-string p1, "UPDATE_PRESENTATION_INPUT_CONFIGURATION_AT_STARTUP_END"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_11
    const-string p1, "DRIVER_POSITION_SETTING"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_12
    const-string p1, "USE_CONFIGURATION_CONTEXT"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_13
    const-string p1, "COOLWALK"

    .line 111
    .line 112
    :goto_1
    check-cast v0, Lbxck;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbfug;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->e:Lbmef;

    .line 2
    .line 3
    new-instance v1, Lbftv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbftv;-><init>(Lbfty;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbmef;->t(Lbfwm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfug;

    .line 14
    .line 15
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbfug;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/car/display/CarDisplayId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfts;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lbfts;-><init>(Lbfty;Lcom/google/android/gms/car/display/CarDisplayId;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbfty;->f:Lbmef;

    .line 12
    .line 13
    const-class v2, Lbfug;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbmef;->B(Ljava/lang/Class;Ljava/lang/String;Lbfua;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbfug;

    .line 20
    .line 21
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->e:Lbmef;

    .line 2
    .line 3
    new-instance v1, Lbftv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbftv;-><init>(Lbfty;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbmef;->v(Lbfwm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public abstract n()Lbfsb;
.end method
