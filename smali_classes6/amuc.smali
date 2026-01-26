.class public final synthetic Lamuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnkk;


# instance fields
.field public final synthetic a:Lamud;

.field public final synthetic b:Lbmsw;

.field public final synthetic c:Lbzut;


# direct methods
.method public synthetic constructor <init>(Lamud;Lbmsw;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuc;->a:Lamud;

    .line 5
    .line 6
    iput-object p2, p0, Lamuc;->b:Lbmsw;

    .line 7
    .line 8
    iput-object p3, p0, Lamuc;->c:Lbzut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamuc;->a:Lamud;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnkr;->ay()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamuc;->b:Lbmsw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbmsw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lalqk;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p1, v2}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lamuc;->c:Lbzut;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
