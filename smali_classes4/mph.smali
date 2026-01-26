.class final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambk;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmph;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcci;)Lambl;
    .locals 4

    .line 1
    new-instance v0, Lambl;

    .line 2
    .line 3
    iget-object v1, p0, Lmph;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v1, Lmxz;->bn:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laypr;

    .line 14
    .line 15
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 16
    .line 17
    iget-object v3, v3, Lmyf;->eh:Lcpol;

    .line 18
    .line 19
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laypr;

    .line 24
    .line 25
    iget-object v1, v1, Lmxz;->ww:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbit;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, p1}, Lambl;-><init>(Laypr;Laypr;Lbbit;Lbcci;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
