.class public final synthetic Lbsvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbsvr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctwo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbsvr;ILjava/lang/String;Lctwo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsvn;->a:Lbsvr;

    .line 5
    .line 6
    iput p2, p0, Lbsvn;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lbsvn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbsvn;->c:Lctwo;

    .line 11
    .line 12
    iput-object p5, p0, Lbsvn;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lbsvn;->a:Lbsvr;

    .line 2
    .line 3
    iget-object v0, v1, Lbsvr;->c:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbsvg;

    .line 10
    .line 11
    iget v5, p0, Lbsvn;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Lbsvn;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbsvg;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v6, v7, :cond_0

    .line 25
    .line 26
    move-wide v6, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v6, v1, Lbsvr;->d:Lbsss;

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Lbsss;->a(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :goto_0
    cmp-long v3, v6, v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v3, p0, Lbsvn;->c:Lctwo;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v4, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v4, Lbzum;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lbsvg;->a:Lbwrv;

    .line 59
    .line 60
    :cond_4
    move-object v0, v4

    .line 61
    move-wide v3, v6

    .line 62
    iget-object v6, p0, Lbsvn;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v7, Lazjk;

    .line 69
    .line 70
    const/16 v8, 0xe

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lazjk;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v1, Lbsvr;->a:Lbzut;

    .line 76
    .line 77
    const-class v9, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-virtual {v0, v9, v7, v8}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v0, Lbsvq;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lbsvq;-><init>(Lbsvr;Ljava/lang/String;JILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v8}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
