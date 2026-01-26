.class public final Lmbm;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lckdl;

.field public final b:Lckdu;

.field public final c:Ljava/util/List;

.field public final d:Lafvu;

.field public final e:Lctnt;

.field private final f:Lgjt;

.field private final g:Laxqn;


# direct methods
.method public constructor <init>(Lgjt;Laxqn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgke;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmbm;->f:Lgjt;

    .line 11
    .line 12
    iput-object p2, p0, Lmbm;->g:Laxqn;

    .line 13
    .line 14
    sget-object v0, Lckdl;->a:Lckdl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "arg_key_badge"

    .line 24
    .line 25
    :try_start_0
    const-class v2, Lcmel;

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1, v1}, Laxqn;->g(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcmel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    :try_start_1
    check-cast p1, Lcmel;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcmhh;->g(Lcmel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_1
    const/4 p2, 0x1

    .line 58
    instance-of v0, p1, Lcszk;

    .line 59
    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Lckdl;

    .line 68
    .line 69
    iput-object p1, p0, Lmbm;->a:Lckdl;

    .line 70
    .line 71
    iget-object p2, p1, Lckdl;->d:Lckdp;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Lckdp;->a:Lckdp;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p1, Lckdl;->e:Lckds;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lckds;->a:Lckds;

    .line 82
    .line 83
    :cond_3
    iget v0, v0, Lckds;->c:I

    .line 84
    .line 85
    iget-object p2, p2, Lckdp;->e:Lcmgj;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lckdq;

    .line 92
    .line 93
    iget-object p2, p2, Lckdq;->e:Lckdu;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Lckdu;->a:Lckdu;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lmbm;->b:Lckdu;

    .line 103
    .line 104
    invoke-static {p1}, Lkdt;->bV(Lckdl;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lmbm;->c:Ljava/util/List;

    .line 109
    .line 110
    new-instance p1, Lafvu;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, p2}, Lafvu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lmbm;->d:Lafvu;

    .line 117
    .line 118
    iput-object p1, p0, Lmbm;->e:Lctnt;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Required value was null."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
