.class final Lmyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqio;


# instance fields
.field final synthetic a:Lmye;


# direct methods
.method public constructor <init>(Lmye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyb;->a:Lmye;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lqhz;
    .locals 2

    .line 1
    new-instance v0, Lqin;

    .line 2
    .line 3
    iget-object v1, p0, Lmyb;->a:Lmye;

    .line 4
    .line 5
    iget-object v1, v1, Lmye;->a:Lmxz;

    .line 6
    .line 7
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 8
    .line 9
    iget-object v1, v1, Lmyf;->hJ:Lcpol;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqhz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqin;-><init>(Lqhz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
