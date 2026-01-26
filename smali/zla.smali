.class public final Lzla;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lbeoc;

.field public final c:Lbwjl;

.field private final d:Lndz;


# direct methods
.method public constructor <init>(Lcplz;Lbeoc;Lbwjl;Lndz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzla;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lzla;->b:Lbeoc;

    .line 7
    .line 8
    iput-object p3, p0, Lzla;->c:Lbwjl;

    .line 9
    .line 10
    iput-object p4, p0, Lzla;->d:Lndz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcncs;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 1

    .line 1
    check-cast p1, Lcncs;

    .line 2
    .line 3
    new-instance p2, Llbe;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, p0, p1, p3, v0}, Llbe;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lnsj;Z)Lnsj;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lzla;->d:Lndz;

    .line 4
    .line 5
    invoke-virtual {p2}, Lndz;->e()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, Laqwl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Laqwl;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Laqwl;->bx(Lnsj;)Laxrd;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnsj;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final f(Lccha;Z)Lxqo;
    .locals 1

    .line 1
    new-instance v0, Lnsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnsn;->E(Lccha;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lzla;->e(Lnsj;Z)Lnsj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnsj;->a()Lxqo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
