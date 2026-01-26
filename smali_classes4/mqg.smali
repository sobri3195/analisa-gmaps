.class final Lmqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkq;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqg;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbdzm;Lctdu;)Ladkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lmqg;->a:Lmsi;

    .line 2
    .line 3
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    new-instance v1, Ladkr;

    .line 6
    .line 7
    new-instance v2, Lbgfc;

    .line 8
    .line 9
    iget-object v0, v0, Lmla;->eJ:Lcpol;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafid;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbgfc;-><init>(Lafid;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p1, p2, p3}, Ladkr;-><init>(Lbgfc;Ljava/util/List;Lbdzm;Lctdu;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
