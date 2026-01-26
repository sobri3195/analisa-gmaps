.class final Lmqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrl;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqv;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcpbl;Lnsj;)Lzrk;
    .locals 11

    .line 1
    iget-object v0, p0, Lmqv;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    iget-object v2, v1, Lmla;->cK:Lcpol;

    .line 6
    .line 7
    new-instance v3, Lzrk;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Laqbn;

    .line 15
    .line 16
    iget-object v1, v1, Lmla;->fw:Lcpol;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Laxrk;

    .line 24
    .line 25
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 26
    .line 27
    iget-object v1, v0, Lmxz;->d:Lcpol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/app/Application;

    .line 35
    .line 36
    iget-object v0, v0, Lmxz;->eZ:Lcpol;

    .line 37
    .line 38
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lbdzb;

    .line 44
    .line 45
    move v8, p1

    .line 46
    move-object v9, p2

    .line 47
    move-object v10, p3

    .line 48
    invoke-direct/range {v3 .. v10}, Lzrk;-><init>(Laqbn;Laxrk;Landroid/app/Application;Lbdzb;ILcpbl;Lnsj;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
