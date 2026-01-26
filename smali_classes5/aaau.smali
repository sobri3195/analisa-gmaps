.class public final Laaau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcplz;

.field private final c:Z

.field private final d:Laaav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaau;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLaaav;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laaau;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Laaau;->d:Laaav;

    .line 7
    .line 8
    iput-object p3, p0, Laaau;->b:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laaau;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Litj;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "request_timestamp_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Laaau;->b:Lcplz;

    .line 28
    .line 29
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbiac;

    .line 34
    .line 35
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Laaau;->a:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Laaau;->d:Laaav;

    .line 52
    .line 53
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbiac;

    .line 60
    .line 61
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    const-string v0, "EnRouteNotificationWorker:startWork: Request timestamp is too old: %s ago"

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Laaav;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lits;

    .line 83
    .line 84
    invoke-direct {p1}, Lits;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    const/4 v0, 0x2

    .line 93
    invoke-static {v0}, Laeon;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "csl_activity_type_key"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Litj;->a(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v0}, Laeon;->W(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq p1, v0, :cond_1

    .line 109
    .line 110
    new-instance p1, Lits;

    .line 111
    .line 112
    invoke-direct {p1}, Lits;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_1
    iget-object v0, p0, Laaau;->d:Laaav;

    .line 121
    .line 122
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {p1}, Laabk;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v3, v2

    .line 131
    .line 132
    const-string p1, "TransitNotificationWorker processing mode: %s"

    .line 133
    .line 134
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Laaav;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lits;

    .line 142
    .line 143
    invoke-direct {p1}, Lits;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    new-instance p1, Lits;

    .line 152
    .line 153
    invoke-direct {p1}, Lits;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_3
    new-instance p1, Lits;

    .line 162
    .line 163
    invoke-direct {p1}, Lits;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
