.class public final Laosp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# instance fields
.field final synthetic a:Laorn;

.field public final synthetic b:Laost;


# direct methods
.method public constructor <init>(Laost;Laorn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laosp;->a:Laorn;

    .line 2
    .line 3
    iput-object p1, p0, Laosp;->b:Laost;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laosp;->a:Laorn;

    .line 2
    .line 3
    sget-object p2, Laorq;->b:Laorq;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Laorn;->a(Laorq;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laosp;->b:Laost;

    .line 9
    .line 10
    iget-object p2, p2, Laost;->c:Laojb;

    .line 11
    .line 12
    invoke-interface {p2}, Laojb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Laolb;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, p1, v1}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbztj;->a:Lbztj;

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
