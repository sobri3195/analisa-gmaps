.class public final Llsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Llsv;

.field private final d:Lbutl;

.field private final e:Llsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lsy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsy;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazqu;Lbuto;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llsy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lazsz;->b(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Llsv;->a:Llsv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Llsr;->b:Llsr;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Llsr;

    .line 33
    .line 34
    iget v6, v3, Llsr;->c:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    or-int/2addr v6, v7

    .line 38
    iput v6, v3, Llsr;->c:I

    .line 39
    .line 40
    iput-wide v4, v3, Llsr;->d:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v3, Llsv;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llsr;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Llsv;->c:Llsr;

    .line 59
    .line 60
    iget v2, v3, Llsv;->b:I

    .line 61
    .line 62
    or-int/2addr v2, v7

    .line 63
    iput v2, v3, Llsv;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llsv;

    .line 70
    .line 71
    iput-object v1, p0, Llsy;->e:Llsv;

    .line 72
    .line 73
    iput-object v1, p0, Llsy;->c:Llsv;

    .line 74
    .line 75
    invoke-static {}, Lbutn;->a()Lbutm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lburm;->a:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    new-instance v2, Lburl;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lburl;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "augmentedreality"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lburl;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "ArSettings.pb"

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lburl;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lburl;->a()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lbutm;->e(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbutm;->d(Lcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbutm;->a()Lbutn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lbuto;->a(Lbutn;)Lbutl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Llsy;->d:Lbutl;

    .line 115
    .line 116
    new-instance v1, Llsx;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p2

    .line 120
    move-object v6, p4

    .line 121
    invoke-direct/range {v1 .. v6}, Llsx;-><init>(Llsy;Lazqu;JLjava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lbutl;->d(Lbzsu;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lapcp;

    .line 132
    .line 133
    invoke-direct {p2, v7}, Lapcp;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lbztj;->a:Lbztj;

    .line 137
    .line 138
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Llsv;
    .locals 2

    .line 1
    iget-object v0, p0, Llsy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llsy;->c:Llsv;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Llin;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llsy;->d:Lbutl;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
