.class public final Lanjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lctjg;

.field private final c:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lcthv;->a:J

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lcthx;->e:Lcthx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lanjl;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lctjg;Lcsyx;)V
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
    iput-object p1, p0, Lanjl;->b:Lctjg;

    .line 11
    .line 12
    iput-object p2, p0, Lanjl;->c:Lcsyx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Laldo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Laldo;-><init>(Lanjl;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanjl;->b:Lctjg;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lanji;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lanjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lanjj;

    .line 7
    .line 8
    iget v1, v0, Lanjj;->d:I

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
    iput v1, v0, Lanjj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lanjj;-><init>(Lanjl;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lanjj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lanjj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lanjj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-wide v4, Lanjl;->a:J

    .line 54
    .line 55
    new-instance p2, Laldo;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-direct {p2, p1, v2, v6}, Laldo;-><init>(Lanji;Lctbw;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lanjj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lanjj;->d:I

    .line 66
    .line 67
    invoke-static {v4, v5, p2, v0}, Lctem;->aa(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lgih;

    .line 75
    .line 76
    invoke-interface {p1}, Lanji;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lgih;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lits;

    .line 83
    .line 84
    invoke-direct {v0}, Lits;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    return-object p1

    .line 96
    :catch_0
    invoke-interface {p1}, Lanji;->g()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lanjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lanjk;

    .line 7
    .line 8
    iget v1, v0, Lanjk;->f:I

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
    iput v1, v0, Lanjk;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanjk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lanjk;-><init>(Lanjl;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lanjk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lanjk;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lanjk;->b:I

    .line 37
    .line 38
    iget v4, v0, Lanjk;->a:I

    .line 39
    .line 40
    iget-object v5, v0, Lanjk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lanjl;->c:Lcsyx;

    .line 58
    .line 59
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v5, p1

    .line 71
    move p1, v2

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lanji;

    .line 83
    .line 84
    invoke-interface {v4}, Lanji;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v4}, Lanji;->g()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lanjk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Lanjk;->a:I

    .line 98
    .line 99
    iput p1, v0, Lanjk;->b:I

    .line 100
    .line 101
    iput v3, v0, Lanjk;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, v4, v0}, Lanjl;->b(Lanji;Lctbw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move v7, v2

    .line 111
    move v2, p1

    .line 112
    move-object p1, v4

    .line 113
    move v4, v7

    .line 114
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    add-int/lit8 p1, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move p1, v2

    .line 126
    :goto_3
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {v4}, Lanji;->g()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-lez v2, :cond_7

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Litq;

    .line 137
    .line 138
    invoke-direct {p1}, Litq;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p1, Lits;

    .line 143
    .line 144
    invoke-direct {p1}, Lits;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
