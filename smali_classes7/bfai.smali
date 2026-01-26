.class public final Lbfai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxdt;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbfai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapyg;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3, v1}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laxdt;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbfam;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lbfai;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbfai;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxdt;

    .line 13
    .line 14
    iget-object v0, v0, Laxdt;->b:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagaa;

    .line 21
    .line 22
    iget-object v1, p0, Lbfai;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagaa;->b(Lbksy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbfai;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbksy;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
