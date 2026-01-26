.class public final synthetic Lbsni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsnm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsni;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbplt;Lbplp;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbsni;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbplt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Loaw;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p1, p2, p3, v2}, Loaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lbztj;->a:Lbztj;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lbphx;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lbphx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p3, v1, v0, p2}, Lbwja;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lbpho;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lbpho;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, p2}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbsnk;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lbplt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Loaw;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, p3, v2}, Loaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lbztj;->a:Lbztj;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lbphx;

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lbphx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-virtual {p3, v1, v0, p2}, Lbwja;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lbpls;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p1, v1}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0, p2}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
