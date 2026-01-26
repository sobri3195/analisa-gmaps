.class public Latbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latbe;->a:Lcsyx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)Lbqrq;
    .locals 2

    .line 1
    iget-object v0, p0, Latbe;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lbqrq;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lncc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbqrq;-><init>(Lncc;Lnsj;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Laxrd;)Lbqrq;
    .locals 2

    .line 1
    iget-object v0, p0, Latbe;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lbqrq;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lncc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnsj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lbqrq;-><init>(Lncc;Lnsj;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
