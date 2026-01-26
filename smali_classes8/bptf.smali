.class public final synthetic Lbptf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbpti;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbzve;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lbpvi;

.field public final synthetic f:Lbpoi;

.field public final synthetic g:Lcass;


# direct methods
.method public synthetic constructor <init>(Lbpti;Lcass;Lcom/google/common/util/concurrent/ListenableFuture;Lbzve;Lbpoi;Ljava/util/UUID;Lbpvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbptf;->a:Lbpti;

    .line 5
    .line 6
    iput-object p2, p0, Lbptf;->g:Lcass;

    .line 7
    .line 8
    iput-object p3, p0, Lbptf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbptf;->c:Lbzve;

    .line 11
    .line 12
    iput-object p5, p0, Lbptf;->f:Lbpoi;

    .line 13
    .line 14
    iput-object p6, p0, Lbptf;->d:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object p7, p0, Lbptf;->e:Lbpvi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    new-instance v0, Lbpqq;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbpqq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbptf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    sget-object v2, Lbztj;->a:Lbztj;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, p0, Lbptf;->f:Lbpoi;

    .line 19
    .line 20
    iget-object v7, p0, Lbptf;->g:Lcass;

    .line 21
    .line 22
    new-instance v3, Lbpth;

    .line 23
    .line 24
    iget-object v4, p0, Lbptf;->a:Lbpti;

    .line 25
    .line 26
    iget-object v8, p0, Lbptf;->d:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v5, p0, Lbptf;->c:Lbzve;

    .line 29
    .line 30
    iget-object v9, p0, Lbptf;->e:Lbpvi;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lbpth;-><init>(Lbpti;Lbzve;Lbpoi;Lcass;Ljava/util/UUID;Lbpvi;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcpvm;

    .line 36
    .line 37
    new-instance v1, Lbpgb;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, p1, v3, v4, v5}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
