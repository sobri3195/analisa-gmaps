.class public final synthetic Laikp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laikr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lbxck;

.field public final synthetic f:Laiks;

.field public final synthetic g:Laynt;

.field public final synthetic h:Z

.field public final synthetic i:Lbwrv;

.field public final synthetic j:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laikr;Lcom/google/common/util/concurrent/ListenableFuture;JJLbxck;Laiks;Laynt;ZLbwrv;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikp;->a:Laikr;

    .line 5
    .line 6
    iput-object p2, p0, Laikp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-wide p3, p0, Laikp;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Laikp;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Laikp;->e:Lbxck;

    .line 13
    .line 14
    iput-object p8, p0, Laikp;->f:Laiks;

    .line 15
    .line 16
    iput-object p9, p0, Laikp;->g:Laynt;

    .line 17
    .line 18
    iput-boolean p10, p0, Laikp;->h:Z

    .line 19
    .line 20
    iput-object p11, p0, Laikp;->i:Lbwrv;

    .line 21
    .line 22
    iput-object p12, p0, Laikp;->j:Lbzve;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laikp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbwrv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Laikp;->a:Laikr;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v3, Laikr;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v10, v0, Laikp;->e:Lbxck;

    .line 35
    .line 36
    invoke-virtual {v10}, Lbxck;->iterator()Lbxld;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v8, v0, Laikp;->f:Laiks;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbekj;

    .line 53
    .line 54
    iget-object v4, v8, Laiks;->b:Lbeih;

    .line 55
    .line 56
    sget-object v5, Lbekl;->D:Lbelf;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbehn;

    .line 63
    .line 64
    iget v2, v2, Lbekj;->n:I

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lbehn;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v9, v0, Laikp;->j:Lbzve;

    .line 71
    .line 72
    iget-object v1, v0, Laikp;->i:Lbwrv;

    .line 73
    .line 74
    iget-boolean v2, v0, Laikp;->h:Z

    .line 75
    .line 76
    iget-object v12, v0, Laikp;->g:Laynt;

    .line 77
    .line 78
    iget-wide v6, v0, Laikp;->d:J

    .line 79
    .line 80
    iget-wide v4, v0, Laikp;->c:J

    .line 81
    .line 82
    iget-object v11, v8, Laiks;->d:Lbdxm;

    .line 83
    .line 84
    invoke-static {v2, v10, v1}, Laiks;->c(ZLjava/lang/Iterable;Lbwrv;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-wide v14, v4

    .line 89
    move-wide/from16 v16, v6

    .line 90
    .line 91
    invoke-interface/range {v11 .. v17}, Lbdxm;->e(Laynt;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v3, Laikr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    iget-object v1, v3, Laikr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    new-instance v2, Laikq;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Laikq;-><init>(Laikr;JJLaiks;Lbzve;Lbxck;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v8, Laiks;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
