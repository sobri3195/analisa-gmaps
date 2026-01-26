.class public final Lardi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashu;


# instance fields
.field private final a:Laypr;

.field private final b:Lardt;

.field private final c:Lgz;


# direct methods
.method public constructor <init>(Lgz;Laypr;Lardt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lardi;->c:Lgz;

    .line 14
    .line 15
    iput-object p2, p0, Lardi;->a:Laypr;

    .line 16
    .line 17
    iput-object p3, p0, Lardi;->b:Lardt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lasht;)Lbwrv;
    .locals 2

    .line 1
    iget-object p1, p0, Lardi;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfwv;

    .line 8
    .line 9
    iget p1, p1, Lcfwv;->q:I

    .line 10
    .line 11
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcflh;->b:Lcflh;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lardi;->c:Lgz;

    .line 24
    .line 25
    iget-object v0, p0, Lardi;->b:Lardt;

    .line 26
    .line 27
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lmsi;

    .line 30
    .line 31
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 32
    .line 33
    new-instance v1, Lardh;

    .line 34
    .line 35
    iget-object p1, p1, Lmsj;->uN:Lcpol;

    .line 36
    .line 37
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lgz;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lardh;-><init>(Lgz;Lardt;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 52
    .line 53
    return-object p1
.end method
