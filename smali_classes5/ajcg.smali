.class public final Lajcg;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lajcf;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajcg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajcf;

    .line 4
    .line 5
    check-cast p1, Layzz;

    .line 6
    .line 7
    iget-object p1, v0, Lajcf;->ak:Lahdn;

    .line 8
    .line 9
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lajcf;->aU(Lbkkj;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lajcf;->c:Lnsj;

    .line 25
    .line 26
    return-void
.end method
