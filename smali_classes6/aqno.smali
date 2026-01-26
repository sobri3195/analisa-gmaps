.class public final Laqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgg;


# instance fields
.field private final a:Lgz;


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqno;->a:Lgz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Laqgk;Lbazx;Ladel;)Laqgj;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laabk;->aB(Lnsj;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Laqno;->a:Lgz;

    .line 11
    .line 12
    iget-object v3, p2, Laqgk;->a:Lcpbl;

    .line 13
    .line 14
    iget-object p2, p3, Lgz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p3, Laqnq;

    .line 17
    .line 18
    sget-object v5, Laqnp;->a:Lbyil;

    .line 19
    .line 20
    new-instance v0, Laarz;

    .line 21
    .line 22
    check-cast p2, Lmkz;

    .line 23
    .line 24
    iget-object p2, p2, Lmkz;->b:Lmla;

    .line 25
    .line 26
    iget-object p4, p2, Lmla;->dk:Lcpol;

    .line 27
    .line 28
    invoke-static {p4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p2, p2, Lmla;->sU:Lcpol;

    .line 33
    .line 34
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Laoko;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Laarz;-><init>(Lcplz;Laoko;Lcpbl;Lnsj;Lbyil;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, v0}, Laqnq;-><init>(Laarz;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
