.class public final Lbaes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaey;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lnei;

.field public final b:Laxqn;

.field public final c:Lcplz;

.field public d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laivb;

.field private final g:Lawwm;


# direct methods
.method public constructor <init>(Lnei;Lawwm;Laxqn;Ljava/util/concurrent/Executor;Laivb;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaes;->a:Lnei;

    .line 5
    .line 6
    iput-object p3, p0, Lbaes;->b:Laxqn;

    .line 7
    .line 8
    iput-object p2, p0, Lbaes;->g:Lawwm;

    .line 9
    .line 10
    iput-object p4, p0, Lbaes;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbaes;->f:Laivb;

    .line 13
    .line 14
    iput-object p6, p0, Lbaes;->c:Lcplz;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaes;->f:Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Laynt;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lbaes;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcpeq;->a:Lcpeq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcmfl;

    .line 43
    .line 44
    sget-object v1, Lcfgd;->a:Lcfgd;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lbaes;->c:Lcplz;

    .line 51
    .line 52
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v3, Lcfgd;

    .line 68
    .line 69
    iget v4, v3, Lcfgd;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lcfgd;->b:I

    .line 74
    .line 75
    iput-boolean v2, v3, Lcfgd;->c:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v2, Lcpeq;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcfgd;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lcpeq;->d:Lcfgd;

    .line 94
    .line 95
    iget v1, v2, Lcpeq;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    iput v1, v2, Lcpeq;->b:I

    .line 100
    .line 101
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v1, Lcpeq;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v3, v1, Lcpeq;->b:I

    .line 119
    .line 120
    or-int/2addr v3, v2

    .line 121
    iput v3, v1, Lcpeq;->b:I

    .line 122
    .line 123
    iput-object p1, v1, Lcpeq;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    iput-boolean v2, p0, Lbaes;->d:Z

    .line 126
    .line 127
    iget-object p1, p0, Lbaes;->g:Lawwm;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcpeq;

    .line 134
    .line 135
    new-instance v1, Lapdq;

    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    invoke-direct {v1, p0, p2, v2}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lbaes;->e:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lckdl;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lavrs;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lavrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lbaes;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbaes;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lbagd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaes;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbaes;->a:Lnei;

    .line 14
    .line 15
    const-string v2, "contribution_stats_page"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbaes;->b:Laxqn;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, p1}, Lfwn;->J(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbafb;

    .line 36
    .line 37
    invoke-direct {p1}, Lbafb;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lbf;->an(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lbaer;

    .line 48
    .line 49
    invoke-direct {v0}, Lbaer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbaer;->aZ()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbaer;->an(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
