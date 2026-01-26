.class public abstract Lagvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcocw;

.field public b:Lcocy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagvz;->a:Lcocw;

    .line 6
    .line 7
    iput-object v0, p0, Lagvz;->b:Lcocy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lagwa;
.end method

.method public abstract b(Lagvv;)V
.end method

.method public abstract c(Lbdzm;)V
.end method

.method public final d()Lagwa;
    .locals 4

    .line 1
    new-instance v0, Lagvv;

    .line 2
    .line 3
    iget-object v1, p0, Lagvz;->a:Lcocw;

    .line 4
    .line 5
    iget-object v2, p0, Lagvz;->b:Lcocy;

    .line 6
    .line 7
    new-instance v3, Lbixf;

    .line 8
    .line 9
    invoke-direct {v3}, Lbixf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lagvv;-><init>(Lcocw;Lcocy;Lbixf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lagvz;->b(Lagvv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lagvz;->a()Lagwa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
