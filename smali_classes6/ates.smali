.class public final Lates;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Later;
.implements Lbobx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Later;",
        "Lbobx;"
    }
.end annotation


# instance fields
.field private final a:Lnsj;

.field private final b:Latcp;

.field private final c:Lbihh;

.field private d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbihh;Lnsj;Latcp;Lbobp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lates;->a:Lnsj;

    .line 5
    .line 6
    iput-object p4, p0, Lates;->b:Latcp;

    .line 7
    .line 8
    iput-object p2, p0, Lates;->c:Lbihh;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lates;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-interface {p5, p0, p1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lates;Latax;)Lbiig;
    .locals 3

    .line 1
    new-instance v0, Laten;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Latep;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lates;->a:Lnsj;

    .line 12
    .line 13
    iget-object p0, p0, Lates;->b:Latcp;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Latep;-><init>(Lnsj;Latcp;Latax;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbiig;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public L(Lbobp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lbwrv<",
            "Latay;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbwrv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Latay;

    .line 21
    .line 22
    iget-object p1, p1, Latay;->d:Lcmgj;

    .line 23
    .line 24
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbwzl;->o(I)Lbwzl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laqmo;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lates;->d:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lates;->c:Lbihh;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public a()Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lates;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lates;->b:Latcp;

    .line 2
    .line 3
    invoke-interface {v0}, Latcp;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lateo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lates;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
