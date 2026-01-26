.class public final synthetic Lajqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lajqy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lajqy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqv;->a:Lajqy;

    .line 5
    .line 6
    iput-wide p2, p0, Lajqv;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lajqv;->a:Lajqy;

    .line 2
    .line 3
    new-instance v1, Lajrz;

    .line 4
    .line 5
    iget-object v2, v0, Lajqy;->o:Lavya;

    .line 6
    .line 7
    iget-wide v3, p0, Lajqv;->b:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lajrz;-><init>(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lavya;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lajku;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lajku;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lajqy;->g:Lbzut;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
