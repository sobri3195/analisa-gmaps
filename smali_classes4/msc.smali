.class final Lmsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaf;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsc;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labyb;Laqww;)Lacah;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsc;->a:Lmsi;

    .line 2
    .line 3
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 4
    .line 5
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 6
    .line 7
    iget-object v0, v0, Lmyf;->cm:Lcpol;

    .line 8
    .line 9
    new-instance v1, Lacah;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqxb;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lacah;-><init>(Laqxb;Labyb;Laqww;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
