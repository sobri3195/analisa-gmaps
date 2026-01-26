.class final Lmur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthm;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmur;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltgz;Lbnuc;)Lthn;
    .locals 2

    .line 1
    new-instance v0, Lthn;

    .line 2
    .line 3
    iget-object v1, p0, Lmur;->a:Lmwi;

    .line 4
    .line 5
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbihh;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lthn;-><init>(Landroid/content/Context;Ltgz;Lbnuc;Lbihh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
