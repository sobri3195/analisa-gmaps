.class final Lmrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahh;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrs;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lndi;Laxrd;)Laahi;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrs;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->a:Lmxz;

    .line 4
    .line 5
    iget-object v1, v1, Lmxz;->wA:Lcpol;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laxqn;

    .line 12
    .line 13
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmla;->iD()Lajne;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Laahi;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v1, v0}, Laahi;-><init>(Lndi;Laxrd;Laxqn;Lajne;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
