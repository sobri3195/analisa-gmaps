.class final Lxyf;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyf;->a:Lxyg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyf;->a:Lxyg;

    .line 2
    .line 3
    iget-object v1, v0, Lxyg;->as:Lyce;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lxyg;->al:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbeih;

    .line 14
    .line 15
    sget-object v2, Lbend;->a:Lbelf;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbehn;

    .line 22
    .line 23
    iget-object v2, v0, Lxyg;->as:Lyce;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyce;->aa()Lbenc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lbenc;->d:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lxyg;->pn()Lbi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcc;->am()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
