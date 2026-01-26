.class public final Laknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbaod;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laknr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laknr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laknr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laknr;->c:I

    iput-object p2, p0, Laknr;->a:Ljava/lang/Object;

    iput-object p1, p0, Laknr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laknr;->c:I

    iput-object p2, p0, Laknr;->b:Ljava/lang/Object;

    iput-object p1, p0, Laknr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laknr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 11
    .line 12
    sget-object v0, Lbaod;->a:Lbxmd;

    .line 13
    .line 14
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x227d

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbxma;

    .line 27
    .line 28
    const-string v1, "Failed attempting to sign in as account: %s"

    .line 29
    .line 30
    iget-object v2, p0, Laknr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laknr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbaod;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbaod;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lahon;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lails;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lails;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laknr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lgja;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget v0, p0, Laknr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbclv;

    .line 23
    .line 24
    iget-object p1, p1, Lbclv;->a:Lcplz;

    .line 25
    .line 26
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laivd;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Laivd;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Laknr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Laknr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lcpgh;->a:Lcpgh;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lbclv;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lbclv;->b(Lcklt;[BZLcjbt;Lcpgh;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lbclv;->b:Lbaey;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbaey;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Laknr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbaof;

    .line 62
    .line 63
    iget-object v0, p1, Lbaof;->a:Lmge;

    .line 64
    .line 65
    invoke-interface {v0}, Lmge;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p1, Lbaof;->b:Laivd;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Laivd;->b(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laknr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lckkc;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbaof;->d(Lckkc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Laknr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbaod;

    .line 88
    .line 89
    iget-object v0, p1, Lbaod;->c:Laivd;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Laivd;->b(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laknr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbaod;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Laknr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Laorq;->b:Laorq;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Laorn;->a(Laorq;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laknr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laoru;

    .line 112
    .line 113
    iget-object v0, v0, Laoru;->c:Laojb;

    .line 114
    .line 115
    invoke-interface {v0}, Laojb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Laolb;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v3}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbztj;->a:Lbztj;

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Laknr;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lopu;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v1, p0, p1, v0, v2}, Lopu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Laknr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lahpe;

    .line 141
    .line 142
    iget-object p1, p1, Lahpe;->g:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object p1, p0, Laknr;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Laknr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Lakoj;->c:Lakoj;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    check-cast p1, Laknv;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Laknv;->s(Ljava/lang/String;Lakoj;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
