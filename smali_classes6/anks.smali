.class final Lanks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field final synthetic a:Lankt;

.field private final b:Lanmy;

.field private final c:Lcgpw;

.field private final d:Lawju;


# direct methods
.method public constructor <init>(Lankt;Lanmy;Lcgpw;Lawju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanks;->a:Lankt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanks;->b:Lanmy;

    .line 7
    .line 8
    iput-object p3, p0, Lanks;->c:Lcgpw;

    .line 9
    .line 10
    iput-object p4, p0, Lanks;->d:Lawju;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Lanks;->a:Lankt;

    .line 4
    .line 5
    iget-object v0, p0, Lanks;->c:Lcgpw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lankt;->M(Lcgpw;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lanmu;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lankt;->s(Lcgpw;)Lcgpc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcgpc;->b:Lcmgj;

    .line 28
    .line 29
    sget-object v2, Lcgqj;->a:Lcgqj;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbwmi;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcgqj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lcgqj;->c:I

    .line 41
    .line 42
    invoke-static {v2}, La;->bx(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget v2, v1, Lcgqj;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-wide v1, v1, Lcgqj;->g:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Lankt;->d:Lbiac;

    .line 65
    .line 66
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lankt;->b:Lculd;

    .line 75
    .line 76
    invoke-static {v2}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gtz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lankt;->j:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v2, p0, Lanks;->d:Lawju;

    .line 92
    .line 93
    new-instance v3, Lankr;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v2, v4}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lankt;->f:Lcplz;

    .line 103
    .line 104
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laxyw;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laxyw;->g(Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    invoke-static {v1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-object v1, p0, Lanks;->b:Lanmy;

    .line 119
    .line 120
    iget-boolean v2, v1, Lanmy;->e:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance p1, Lanmt;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    iget-object v2, p1, Lankt;->j:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object v4, p0, Lanks;->d:Lawju;

    .line 137
    .line 138
    new-instance v5, Lankr;

    .line 139
    .line 140
    invoke-direct {v5, v4, v3}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lankt;->f:Lcplz;

    .line 147
    .line 148
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laxyw;

    .line 153
    .line 154
    iget-object p1, p1, Lankt;->o:Lawyl;

    .line 155
    .line 156
    sget-object v3, Lcgqi;->a:Lcgqi;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lawyl;->i(Lcgqi;)Lanop;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-virtual {v2, v3, v1, p1, v0}, Laxyw;->k(ILanmy;Lanop;Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
