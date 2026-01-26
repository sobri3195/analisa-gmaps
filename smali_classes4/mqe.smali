.class final Lmqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latrf;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqe;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lctde;)Latrg;
    .locals 9

    .line 1
    iget-object v0, p0, Lmqe;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->c:Lmsj;

    .line 4
    .line 5
    iget-object v1, v1, Lmsj;->cm:Lcpol;

    .line 6
    .line 7
    new-instance v2, Latrg;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lbdpf;

    .line 15
    .line 16
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 17
    .line 18
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lbdzq;

    .line 26
    .line 27
    iget-object v0, v0, Lmxz;->f:Lcpol;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lbiac;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    invoke-direct/range {v2 .. v8}, Latrg;-><init>(Lbdpf;Lbdzq;Lbiac;Ljava/util/List;Ljava/lang/String;Lctde;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
