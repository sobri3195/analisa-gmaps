.class public final synthetic Lainv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lainx;

.field public final synthetic b:Laynt;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lainx;Laynt;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lainv;->a:Lainx;

    .line 5
    .line 6
    iput-object p2, p0, Lainv;->b:Laynt;

    .line 7
    .line 8
    iput p3, p0, Lainv;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lainv;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lainv;->a:Lainx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lainx;->e()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgjd;

    .line 12
    .line 13
    invoke-direct {v1}, Lgja;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lainv;->b:Laynt;

    .line 17
    .line 18
    iget-object v3, v0, Lainx;->i:Lahny;

    .line 19
    .line 20
    invoke-virtual {v3}, Lahny;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lainx;->j:Laioc;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Laioc;->h(Laynt;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lainx;->l:Laijh;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Laijh;->c(Laynt;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lailp;->a:Lailp;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lgjd;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v0, Lainx;->c:Laijw;

    .line 46
    .line 47
    sget-object v4, Lcjtf;->f:Lcjtf;

    .line 48
    .line 49
    new-instance v5, Lbxka;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v5}, Laijw;->a(Laynt;Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Loxz;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, v0, v1, v5, v6}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Layru;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Layrt;-><init>(Layrs;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lainx;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean v3, p0, Lainv;->c:Z

    .line 77
    .line 78
    iget v4, p0, Lainv;->d:I

    .line 79
    .line 80
    new-instance v5, Lainu;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, v0, v2, v4, v6}, Lainu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v5}, Lainx;->d(Lgja;Lfun;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lacrv;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, Lacrv;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
