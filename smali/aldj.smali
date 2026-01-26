.class public final Laldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhx;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbxmd;

.field private final c:Lcplz;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laldj;->a:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Laldj;->c:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Laldj;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-string p1, "aldj"

    .line 20
    .line 21
    invoke-static {p1}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laldj;->b:Lbxmd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic d(Lbxbk;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcmlg;Landroid/accounts/Account;Lbkhw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p3, Lbkhw;->a:Lbxck;

    .line 14
    .line 15
    invoke-virtual {p3}, Lbxck;->size()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcmlg;->cB:Lcmlg;

    .line 19
    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p3}, Lbxck;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lcapv;->G(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_2
    move-object p3, v1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    iget-object v2, p0, Laldj;->b:Lbxmd;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbxma;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x1452

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbxma;

    .line 101
    .line 102
    const-string v2, "Failed to parse element key %s"

    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-static {p2}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Laldj;->a:Lcplz;

    .line 115
    .line 116
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lalce;

    .line 121
    .line 122
    invoke-interface {p2}, Lalce;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Llri;

    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Llri;-><init>(Laldj;Laynt;Lj$/time/Instant;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Laldj;->d:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Laldj;->c:Lcplz;

    .line 139
    .line 140
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lalbe;

    .line 145
    .line 146
    invoke-interface {p2, p1, p3}, Lalbe;->d(Laynt;Lj$/time/Instant;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
