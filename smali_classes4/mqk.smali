.class final Lmqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawix;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqk;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcncw;)Lawja;
    .locals 4

    .line 1
    new-instance v0, Lawja;

    .line 2
    .line 3
    iget-object v1, p0, Lmqk;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 6
    .line 7
    iget-object v2, v1, Lmsj;->yE:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lawiy;

    .line 14
    .line 15
    iget-object v3, v1, Lmsj;->cp:Lcpol;

    .line 16
    .line 17
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Loos;

    .line 22
    .line 23
    iget-object v1, v1, Lmsj;->v:Lcpol;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, p1}, Lawja;-><init>(Lawiy;Loos;Lcsyx;Lcncw;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
