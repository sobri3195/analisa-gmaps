.class final Lmou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnf;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmou;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ladne;
    .locals 8

    .line 1
    new-instance v0, Ladne;

    .line 2
    .line 3
    iget-object v1, p0, Lmou;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v2, v2, Lmla;->i:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnei;

    .line 14
    .line 15
    iget-object v3, v1, Lmsi;->c:Lmsj;

    .line 16
    .line 17
    iget-object v4, v3, Lmsj;->jf:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ladnn;

    .line 24
    .line 25
    iget-object v5, v3, Lmsj;->jb:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ladmy;

    .line 32
    .line 33
    iget-object v6, v3, Lmsj;->jc:Lcpol;

    .line 34
    .line 35
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ladoc;

    .line 40
    .line 41
    iget-object v3, v3, Lmsj;->ja:Lcpol;

    .line 42
    .line 43
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbdaa;

    .line 48
    .line 49
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 50
    .line 51
    iget-object v1, v1, Lmxz;->wA:Lcpol;

    .line 52
    .line 53
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laxqn;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object v6, v1

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v4

    .line 63
    move-object v4, v7

    .line 64
    move-object v7, v5

    .line 65
    move-object v5, v3

    .line 66
    move-object v3, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Ladne;-><init>(Lnei;Ladnn;Ladmy;Ladoc;Lbdaa;Laxqn;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
