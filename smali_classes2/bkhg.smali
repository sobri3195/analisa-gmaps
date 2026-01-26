.class public final synthetic Lbkhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsy;


# instance fields
.field public final synthetic a:Lbkho;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Lbxck;

.field public final synthetic e:I

.field public final synthetic f:Lbjzd;


# direct methods
.method public synthetic constructor <init>(Lbkho;Lcom/google/common/util/concurrent/ListenableFuture;Lbjzd;IZLbxck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkhg;->a:Lbkho;

    .line 5
    .line 6
    iput-object p2, p0, Lbkhg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbkhg;->f:Lbjzd;

    .line 9
    .line 10
    iput p4, p0, Lbkhg;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbkhg;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbkhg;->d:Lbxck;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbull;Ljava/lang/Object;)Lbztd;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbkhc;

    .line 3
    .line 4
    iget-object v3, p0, Lbkhg;->f:Lbjzd;

    .line 5
    .line 6
    iget v4, p0, Lbkhg;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lbkhg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p1}, Lbwiz;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwiz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbkhf;

    .line 15
    .line 16
    iget-object v1, p0, Lbkhg;->a:Lbkho;

    .line 17
    .line 18
    iget-boolean v5, p0, Lbkhg;->c:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lbkhf;-><init>(Lbkho;Lbkhc;Lbjzd;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Lbkho;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lbwiz;->e(Lbzsy;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lbkhg;->d:Lbxck;

    .line 30
    .line 31
    new-instance v2, Lbkhh;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, v3}, Lbkhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, p2}, Lbwiz;->a(Ljava/lang/Class;Lbztb;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lbwiz;->a:Lbztd;

    .line 44
    .line 45
    return-object p1
.end method
