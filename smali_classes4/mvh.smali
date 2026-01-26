.class final Lmvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskq;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvh;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqtg;Lbdzm;)Lskp;
    .locals 2

    .line 1
    new-instance v0, Lskp;

    .line 2
    .line 3
    iget-object v1, p0, Lmvh;->a:Lmwi;

    .line 4
    .line 5
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v1, v1, Lnab;->cs:Lcpol;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqjp;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lskp;-><init>(Lqjp;Lqtg;Lbdzm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
