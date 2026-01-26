.class public final Laraz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashu;


# instance fields
.field private final a:Laqxb;

.field private final b:Lcplz;

.field private final c:Lbfvv;


# direct methods
.method public constructor <init>(Laqxb;Lbfvv;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laraz;->a:Laqxb;

    .line 5
    .line 6
    iput-object p2, p0, Laraz;->c:Lbfvv;

    .line 7
    .line 8
    iput-object p3, p0, Laraz;->b:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lasht;)Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Laraz;->a:Laqxb;

    .line 2
    .line 3
    iget-object v0, v0, Laqxb;->a:Laypr;

    .line 4
    .line 5
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfxe;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfxe;->X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laraz;->c:Lbfvv;

    .line 16
    .line 17
    check-cast p1, Lashs;

    .line 18
    .line 19
    iget-object p1, p1, Lashs;->f:Lcjxp;

    .line 20
    .line 21
    invoke-static {p1}, Laqww;->a(Lcjxp;)Laqww;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Laray;

    .line 26
    .line 27
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbpik;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Laray;-><init>(Lbpik;Laqww;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Laraz;->b:Lcplz;

    .line 43
    .line 44
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Laqwq;

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
