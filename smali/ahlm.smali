.class public final Lahlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;Landroid/hardware/SensorManager;Lbiac;Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lahlm;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Lahlo;

    .line 9
    .line 10
    new-instance p2, Laxrt;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p2, p0, p5}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Lahez;

    .line 17
    .line 18
    invoke-direct {p5}, Lahez;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4, p5}, Lahlo;-><init>(Laxrt;Landroid/hardware/SensorManager;Lbiac;Lahez;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lahlm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Lahlm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;Lbkoi;Laocx;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlm;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lahlm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahlm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahlm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lzlk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lahlm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbogd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbogd;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Laodi;->z()Laodh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "more_query_shortcuts"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Laocu;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Laocu;->c:Laocu;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laodh;->f([Laocu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Laocw;->a()Laocv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Laocv;->e(Laodi;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lahlm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbkoi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbkoi;->a()Lcdns;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Laocv;->b(Lcdns;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lahlm;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lahdn;

    .line 63
    .line 64
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Laocv;->d(Lahfy;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Laocv;->a()Laocw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbzve;

    .line 78
    .line 79
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lahlm;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Laocx;->b(Laocw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lbogd;

    .line 89
    .line 90
    new-instance v3, Lzlh;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lzlh;-><init>(Lbzve;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Lbogd;-><init>(Lbzua;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lahlm;->a:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbogd;

    .line 104
    .line 105
    new-instance v2, Llaz;

    .line 106
    .line 107
    const/16 v4, 0xf

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v2, p1, p2, v4, v5}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Lbogd;-><init>(Lbzua;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lahlm;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p2}, Lzlk;->b()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lahlm;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, p1, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
