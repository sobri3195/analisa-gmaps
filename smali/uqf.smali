.class public final Luqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lcplz;

.field private final c:Lcplz;

.field private final d:Lctjg;

.field private final e:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqf;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lctjg;Lbzus;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luqf;->c:Lcplz;

    .line 17
    .line 18
    iput-object p2, p0, Luqf;->a:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Luqf;->d:Lctjg;

    .line 21
    .line 22
    iput-object p4, p0, Luqf;->e:Lbzus;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Luqf;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Luqf;->b:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x723

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbxma;

    .line 28
    .line 29
    const-string v0, "GNP worker handler is not present, even though GNP job has started."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Litq;

    .line 35
    .line 36
    invoke-direct {p1}, Litq;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Luqf;->a:Lcplz;

    .line 45
    .line 46
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbeih;

    .line 51
    .line 52
    sget-object v2, Lbeli;->B:Lbeli;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbeih;->o(Lbeli;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lbwrv;

    .line 65
    .line 66
    iget-object v1, p0, Luqf;->d:Lctjg;

    .line 67
    .line 68
    sget-object v2, Lctcc;->a:Lctcc;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lccg;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    invoke-direct {v3, v4, v0, p1, v5}, Lccg;-><init>(Lctbw;Lbwrv;Landroidx/work/WorkerParameters;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcqwa;->T(Lctjg;Lctcb;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lthz;

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Luqf;->e:Lbzus;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_0
    new-instance p1, Litq;

    .line 107
    .line 108
    invoke-direct {p1}, Litq;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
