.class final Lmsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbciu;


# instance fields
.field final synthetic a:Lmst;


# direct methods
.method public constructor <init>(Lmst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsp;->a:Lmst;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbcit;
    .locals 6

    .line 1
    new-instance v0, Lbcit;

    .line 2
    .line 3
    iget-object v1, p0, Lmsp;->a:Lmst;

    .line 4
    .line 5
    iget-object v2, v1, Lmst;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbihh;

    .line 14
    .line 15
    iget-object v4, v1, Lmst;->c:Lmsj;

    .line 16
    .line 17
    iget-object v4, v4, Lmsj;->r:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lctjg;

    .line 24
    .line 25
    iget-object v1, v1, Lmst;->b:Lmla;

    .line 26
    .line 27
    iget-object v1, v1, Lmla;->op:Lcpol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lawsh;

    .line 34
    .line 35
    iget-object v2, v2, Lmxz;->at:Lcpol;

    .line 36
    .line 37
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laivb;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v5

    .line 46
    move-object v5, v4

    .line 47
    move-object v4, v2

    .line 48
    move-object v2, v5

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lbcit;-><init>(Lbihh;Lctjg;Lawsh;Laivb;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
