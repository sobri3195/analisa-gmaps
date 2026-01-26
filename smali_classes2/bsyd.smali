.class public final synthetic Lbsyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsye;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcplz;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbsyh;

.field public final synthetic f:Lcsyx;


# direct methods
.method public synthetic constructor <init>(Lbsye;Landroid/content/Context;Lcplz;Ljava/util/concurrent/Executor;Lbsyh;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsyd;->a:Lbsye;

    .line 5
    .line 6
    iput-object p2, p0, Lbsyd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbsyd;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbsyd;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbsyd;->e:Lbsyh;

    .line 13
    .line 14
    iput-object p6, p0, Lbsyd;->f:Lcsyx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lbsyd;->a:Lbsye;

    .line 2
    .line 3
    iget-object v2, p0, Lbsyd;->c:Lcplz;

    .line 4
    .line 5
    iget-object v6, p0, Lbsyd;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v6}, Lbisb;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbsye;->a(Lcplz;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lbsyd;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lbqev;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, Lbisb;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v1, Lbsye;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbsyd;->f:Lcsyx;

    .line 35
    .line 36
    iget-object v2, p0, Lbsyd;->e:Lbsyh;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lctxr;->a:Lctxr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v4, Lctxr;

    .line 53
    .line 54
    iput v3, v4, Lctxr;->d:I

    .line 55
    .line 56
    iget v3, v4, Lctxr;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v4, Lctxr;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lctxr;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbsyh;->a(Lctxr;)Lbsyi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lbsye;->a:Lbsyi;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lctxr;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbsyh;->a(Lctxr;)Lbsyi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lbsye;->a:Lbsyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    sget-object v0, Lctxr;->a:Lctxr;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v4, Lctxr;

    .line 100
    .line 101
    iget v5, v4, Lctxr;->b:I

    .line 102
    .line 103
    or-int/2addr v3, v5

    .line 104
    iput v3, v4, Lctxr;->b:I

    .line 105
    .line 106
    const-wide/16 v5, 0x1

    .line 107
    .line 108
    iput-wide v5, v4, Lctxr;->c:J

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v3, Lctxr;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    iput v4, v3, Lctxr;->d:I

    .line 119
    .line 120
    iget v4, v3, Lctxr;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    iput v4, v3, Lctxr;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lctxr;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lbsyh;->a(Lctxr;)Lbsyi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Lbsye;->a:Lbsyi;

    .line 137
    .line 138
    :cond_2
    return-void
.end method
