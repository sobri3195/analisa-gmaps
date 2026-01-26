.class public final Lbux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldue;

    const/16 v1, 0x10

    new-array v1, v1, [Lbuv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lbux;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldse;->a:Ldse;

    new-instance v2, Ldqn;

    .line 57
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v2, p0, Lbux;->c:Ljava/lang/Object;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lbux;->a:J

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ldqn;

    .line 59
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v2, p0, Lbux;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laps;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbux;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbux;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbux;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v3, 0x1388

    .line 26
    .line 27
    iput-wide v3, p0, Lbux;->a:J

    .line 28
    .line 29
    const-string v3, "Point cannot be null."

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "Invalid metering mode 7"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcucq;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbux;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbux;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbux;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lbux;->a:J

    iget-object v3, p1, Lcucq;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcucq;->d:Ljava/lang/Object;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcucq;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, Lcucq;->a:J

    iput-wide v0, p0, Lbux;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ldov;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    invoke-interface {p1, v1, v0}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ldpt;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldpt;->ac()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    sget-object v1, Ldse;->a:Ldse;

    .line 53
    .line 54
    new-instance v5, Ldqn;

    .line 55
    .line 56
    invoke-direct {v5, v4, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :cond_3
    iget-object v5, p0, Lbux;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ldqd;

    .line 66
    .line 67
    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lbux;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const v1, -0x90e1985

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Ldov;->E(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0}, Ldpt;->ah()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    const v5, -0x8a21ce8

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v5}, Ldov;->E(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Ldpt;->ac()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    if-ne v6, v3, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v6, Lssm;

    .line 123
    .line 124
    invoke-direct {v6, v1, p0, v4, v2}, Lssm;-><init>(Ldqd;Lbux;Lctbw;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v6, Lctdt;

    .line 131
    .line 132
    invoke-static {p0, v6, p1}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-interface {p1}, Ldov;->y()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    new-instance v0, Lcgt;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v2}, Lcgt;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbux;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbux;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbux;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbux;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
