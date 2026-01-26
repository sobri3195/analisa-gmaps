.class public final Lasup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasup;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasup;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lasht;)Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lasup;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lasup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbgfc;

    .line 8
    .line 9
    iget-object v0, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lasru;

    .line 12
    .line 13
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lateg;

    .line 18
    .line 19
    check-cast p1, Lashs;

    .line 20
    .line 21
    iget-object p1, p1, Lashs;->f:Lcjxp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lasru;-><init>(Lateg;Lcjxp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lasuo;

    .line 35
    .line 36
    check-cast v1, Lbgfc;

    .line 37
    .line 38
    iget-object v0, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lasuv;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lasuo;-><init>(Lasuv;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
