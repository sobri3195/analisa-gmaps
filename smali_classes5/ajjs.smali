.class public final Lajjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjq;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbiac;

.field public final b:Lajka;

.field public final c:Lbfvv;

.field public final d:Lavya;

.field private final f:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgyh;->a:Lcgyh;

    .line 2
    .line 3
    sget-object v1, Lcgyh;->b:Lcgyh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbiac;Lajka;Lbfvv;Lbfvv;Lavya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjs;->a:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lajjs;->b:Lajka;

    .line 7
    .line 8
    iput-object p3, p0, Lajjs;->f:Lbfvv;

    .line 9
    .line 10
    iput-object p4, p0, Lajjs;->c:Lbfvv;

    .line 11
    .line 12
    iput-object p5, p0, Lajjs;->d:Lavya;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "End date must be the same or after start date."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lajjs;->b:Lajka;

    .line 42
    .line 43
    new-instance v1, Lajjr;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lajka;->b(Lbzst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lcdxd;->a:Lcdxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckbf;->a:Lckbf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lckbf;

    .line 19
    .line 20
    iget v3, v2, Lckbf;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x800

    .line 23
    .line 24
    iput v3, v2, Lckbf;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lckbf;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lcdxd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lckbf;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcdxd;->d:Lckbf;

    .line 46
    .line 47
    iget v1, v2, Lcdxd;->b:I

    .line 48
    .line 49
    or-int/2addr v1, v3

    .line 50
    iput v1, v2, Lcdxd;->b:I

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lcjxi;->a:Lcjxi;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lccgu;->a:Lccgu;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v5, Lccgu;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v6, v5, Lccgu;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x10

    .line 93
    .line 94
    iput v6, v5, Lccgu;->b:I

    .line 95
    .line 96
    iput-object v1, v5, Lccgu;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v1, Lcjxi;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lccgu;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v1, Lcjxi;->c:Lccgu;

    .line 115
    .line 116
    iget v4, v1, Lcjxi;->b:I

    .line 117
    .line 118
    or-int/2addr v4, v3

    .line 119
    iput v4, v1, Lcjxi;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcmfj;->fF(Lcmfj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lajjs;->f:Lbfvv;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcdxd;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbfvv;->bc(Lcdxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lairw;

    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lairw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lbztj;->a:Lbztj;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lahqc;

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    invoke-direct {v0, p0, v2}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
