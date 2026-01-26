.class final Lmqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbant;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqz;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbzl;Lbdzm;)Lbans;
    .locals 3

    .line 1
    new-instance v0, Lbans;

    .line 2
    .line 3
    iget-object v1, p0, Lmqz;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v2, v2, Lmla;->b:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmsj;->aP()Lbamn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1, p1, p2}, Lbans;-><init>(Landroid/app/Activity;Lbamn;Lcbzl;Lbdzm;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
