.class final Lmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaew;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqw;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbipj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbaex;
    .locals 9

    .line 1
    new-instance v0, Lbaex;

    .line 2
    .line 3
    iget-object v1, p0, Lmqw;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v1, Lmxz;->dP:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v6, v2

    .line 14
    check-cast v6, Lbihh;

    .line 15
    .line 16
    iget-object v2, v1, Lmxz;->gL:Lcpol;

    .line 17
    .line 18
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lbkor;

    .line 24
    .line 25
    iget-object v1, v1, Lmxz;->U:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v8}, Lbaex;-><init>(Ljava/lang/String;Lbipj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbihh;Lbkor;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
