.class public final Ltpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbhdx;

.field private final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tpo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltpo;->b:Landroid/app/Application;

    .line 11
    .line 12
    new-instance p1, Lbhdx;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "gmm_automotive"

    .line 18
    .line 19
    iput-object p2, p1, Lbhdx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Ltpo;->c:Lbhdx;

    .line 22
    .line 23
    const-wide/16 p1, 0x3c

    .line 24
    .line 25
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltpo;->d:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltpn;

    .line 7
    .line 8
    iget v1, v0, Ltpn;->c:I

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
    iput v1, v0, Ltpn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltpn;-><init>(Ltpo;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltpn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ltpn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbgbv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ltpo;->b:Landroid/app/Application;

    .line 61
    .line 62
    iget-object v2, p0, Ltpo;->c:Lbhdx;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lbhdx;->b(Landroid/accounts/Account;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbhdx;->a()Lbhdy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lbheo;

    .line 72
    .line 73
    invoke-direct {v2, p2, p1}, Lbheo;-><init>(Landroid/content/Context;Lbhdy;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Ltpo;->d:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance v5, Lgay;

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-direct {v5, v2, v4, v6}, Lgay;-><init>(Lbhdz;Lctbw;I)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Ltpn;->c:I

    .line 89
    .line 90
    invoke-static {p1, p2, v5, v0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, v1, :cond_3

    .line 95
    .line 96
    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;
    :try_end_1
    .catch Lbgbv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    return-object v1

    .line 100
    :goto_2
    throw p1

    .line 101
    :goto_3
    sget-object p2, Ltpo;->a:Lbxmd;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lbxma;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p2, 0x6b8

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbxma;

    .line 120
    .line 121
    const-string p2, "UserLocationHistory API failed with exception."

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_4
    sget-object p2, Ltpo;->a:Lbxmd;

    .line 128
    .line 129
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbxma;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 p2, 0x6b6

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbxma;

    .line 146
    .line 147
    const-string p2, "UserLocationHistory API failed with runtime exception."

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_5
    iget-object p1, p1, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 156
    .line 157
    :goto_6
    return-object v4
.end method
