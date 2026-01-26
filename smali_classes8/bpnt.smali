.class public final synthetic Lbpnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbpvi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lbprj;

.field public final synthetic e:Lbptt;


# direct methods
.method public synthetic constructor <init>(Lbptt;Lbpvi;Ljava/lang/String;ILbprj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpnt;->e:Lbptt;

    .line 5
    .line 6
    iput-object p2, p0, Lbpnt;->a:Lbpvi;

    .line 7
    .line 8
    iput-object p3, p0, Lbpnt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbpnt;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lbpnt;->d:Lbprj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lbpuf;

    .line 6
    .line 7
    iget-object v4, p0, Lbpnt;->a:Lbpvi;

    .line 8
    .line 9
    iget v0, p0, Lbpnt;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lbpnt;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v4, v0, v3}, Lbpuf;-><init>(Lbpvi;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbpnt;->e:Lbptt;

    .line 17
    .line 18
    iget-object v0, v0, Lbptt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbpmk;

    .line 21
    .line 22
    iget-object v0, v0, Lbpmk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbpti;

    .line 25
    .line 26
    iget-object v3, v0, Lbpti;->e:Lbwit;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbwit;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lbpnt;->d:Lbprj;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
