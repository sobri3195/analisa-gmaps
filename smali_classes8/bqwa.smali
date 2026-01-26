.class public final synthetic Lbqwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqwc;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lclqp;

.field public final synthetic h:Lcljz;


# direct methods
.method public synthetic constructor <init>(Lbqwc;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lclqp;Lcljz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqwa;->a:Lbqwc;

    .line 5
    .line 6
    iput-object p2, p0, Lbqwa;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lbqwa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbqwa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lbqwa;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lbqwa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbqwa;->g:Lclqp;

    .line 17
    .line 18
    iput-object p8, p0, Lbqwa;->h:Lcljz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lbqwa;->a:Lbqwc;

    .line 2
    .line 3
    iget v2, p0, Lbqwa;->e:I

    .line 4
    .line 5
    iget-object v6, p0, Lbqwa;->g:Lclqp;

    .line 6
    .line 7
    iget-object v7, p0, Lbqwa;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lbqwa;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbqwa;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lbqwa;->h:Lcljz;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lboqz;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v9, 0x9

    .line 29
    .line 30
    invoke-direct {v4, v1, v7, v5, v9}, Lboqz;-><init>(Lbqwc;Landroid/content/Intent;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbrib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v5, p0, Lbqwa;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v0, v1, Lbqwc;->b:Lcplz;

    .line 47
    .line 48
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbpii;

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v4, v5}, Lbpii;->o(Lbrib;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v5, v1, Lbqwc;->b:Lcplz;

    .line 64
    .line 65
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbpii;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0}, Lbpii;->n(Lbrib;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    move-object v5, v0

    .line 76
    iget-object v0, v1, Lbqwc;->d:Lcplz;

    .line 77
    .line 78
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lbrwf;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Lbrwf;->g()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Lbqwb;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct/range {v0 .. v10}, Lbqwb;-><init>(Lbqwc;ILjava/lang/String;Lbrib;Lcom/google/common/collect/ImmutableList;Lclqp;Landroid/content/Intent;Lcljz;Lctbw;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v11}, Landroid/os/Process;->setThreadPriority(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v11}, Landroid/os/Process;->setThreadPriority(I)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
