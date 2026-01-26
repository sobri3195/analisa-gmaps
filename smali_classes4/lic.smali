.class public final Llic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbcs;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lee;

.field private final b:Lbwrv;

.field private final c:Lbzus;

.field private final d:Lbzus;


# direct methods
.method public constructor <init>(Lee;Lbwrv;Lbzus;Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llic;->a:Lee;

    .line 5
    .line 6
    iput-object p4, p0, Llic;->d:Lbzus;

    .line 7
    .line 8
    iput-object p3, p0, Llic;->c:Lbzus;

    .line 9
    .line 10
    iput-object p2, p0, Llic;->b:Lbwrv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lcbes;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p1, Lcbes;->b:Lcmel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcblw;->a:Lcblw;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcblw;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Failed to parse request"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Llic;->b:Lbwrv;

    .line 38
    .line 39
    iget-object v1, p0, Llic;->c:Lbzus;

    .line 40
    .line 41
    check-cast v0, Lbwsf;

    .line 42
    .line 43
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lzum;

    .line 46
    .line 47
    iget-object v0, v0, Lzum;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llmi;

    .line 50
    .line 51
    invoke-virtual {v0}, Llmi;->a()Llmh;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v0, Liwa;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v5, v2}, Liwa;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lldz;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p1, v3}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p1, p0, Llic;->d:Lbzus;

    .line 80
    .line 81
    new-instance v2, Lgvn;

    .line 82
    .line 83
    const/16 v6, 0x14

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lldb;

    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lldb;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
