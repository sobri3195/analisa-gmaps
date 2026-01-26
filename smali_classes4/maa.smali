.class public Lmaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lcplz;

.field private final b:Lbwsy;

.field private final c:Lbwsy;

.field private final d:Lbwsy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lnsj;Lbdzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lnsj;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmaa;->a:Lcplz;

    .line 5
    .line 6
    new-instance p2, Llzt;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmaa;->b:Lbwsy;

    .line 18
    .line 19
    new-instance p1, Llzt;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmaa;->c:Lbwsy;

    .line 31
    .line 32
    new-instance p1, Llzt;

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p4, p2}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmaa;->d:Lbwsy;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaa;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Lmaa;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqwx;

    .line 8
    .line 9
    iget-object v0, p0, Lmaa;->c:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqxe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaa;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
