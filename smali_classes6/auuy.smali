.class public final Lauuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field private final a:Lausm;

.field private final b:Laxrd;


# direct methods
.method public constructor <init>(Lausm;Laxrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuy;->a:Lausm;

    .line 5
    .line 6
    iput-object p2, p0, Lauuy;->b:Laxrd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lauux;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lauux;

    .line 14
    .line 15
    invoke-interface {v0}, Lauux;->ix()Lgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmkz;

    .line 22
    .line 23
    iget-object v0, v0, Lmkz;->b:Lmla;

    .line 24
    .line 25
    new-instance v1, Lauur;

    .line 26
    .line 27
    iget-object v2, v0, Lmla;->pf:Lcpol;

    .line 28
    .line 29
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lavek;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmla;->it()Lazqh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lmla;->iP()Lbfug;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lauuy;->a:Lausm;

    .line 44
    .line 45
    iget-object v6, p0, Lauuy;->b:Laxrd;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lauur;-><init>(Lavek;Lazqh;Lbfug;Lausm;Laxrd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lauur;->a(Lnei;Laynt;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
