.class public final synthetic Laknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Laknj;

.field public final synthetic b:Lbpvi;

.field public final synthetic c:Laynt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laknj;Lbpvi;Laynt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknf;->a:Laknj;

    .line 5
    .line 6
    iput-object p2, p0, Laknf;->b:Lbpvi;

    .line 7
    .line 8
    iput-object p3, p0, Laknf;->c:Laynt;

    .line 9
    .line 10
    iput-object p4, p0, Laknf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Laknf;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laknf;->a:Laknj;

    .line 7
    .line 8
    iget-object v2, v1, Laknj;->f:Lcplz;

    .line 9
    .line 10
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lakpe;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakpe;->i()Lbpif;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Laknf;->b:Lbpvi;

    .line 21
    .line 22
    iget-object v4, p0, Laknf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lavuc;->gF(Ljava/lang/String;)Lbpyv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v6, p0, Laknf;->e:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3, v5, v6}, Lbpif;->n(Lbpvi;Lbpyv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Laknf;->c:Laynt;

    .line 35
    .line 36
    new-instance v5, Laknh;

    .line 37
    .line 38
    invoke-direct {v5, v1, v4, v3, v0}, Laknh;-><init>(Laknj;Ljava/lang/String;Laynt;Lbzve;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Laknj;->c:Lbzut;

    .line 42
    .line 43
    invoke-static {v2, v5, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
