.class public final Lkxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field private final a:Lkxd;


# direct methods
.method public constructor <init>(Lkxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxa;->a:Lkxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 9

    .line 1
    new-instance p2, Lksk;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, v0}, Lksk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lkwz;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f1418a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lajcj;->B()Lajci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lajci;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p2}, Lajci;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lajci;->o(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lajci;->a()Lajcj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p2, p0, Lkxa;->a:Lkxd;

    .line 38
    .line 39
    iget-object p2, p2, Lkxd;->c:Lcibr;

    .line 40
    .line 41
    new-instance v7, Laupx;

    .line 42
    .line 43
    iget p2, p2, Lcibr;->aG:I

    .line 44
    .line 45
    invoke-direct {v7, p2}, Laupx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcimq;->i:Lcimq;

    .line 49
    .line 50
    sget p2, Lauqb;->bj:I

    .line 51
    .line 52
    const-string v8, ""

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lauqp;->b(Lbkkj;ZZZLcimq;Lajcj;Laupy;Ljava/lang/String;)Lauqb;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lnei;->Q(Lnen;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
