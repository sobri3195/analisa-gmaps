.class final Lagvt;
.super Lagvz;
.source "PG"


# instance fields
.field private c:Lagvv;

.field private d:Lbdzm;


# virtual methods
.method public final a()Lagwa;
    .locals 3

    .line 1
    iget-object v0, p0, Lagvt;->d:Lbdzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lagvu;

    .line 6
    .line 7
    iget-object v2, p0, Lagvt;->c:Lagvv;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lagvu;-><init>(Lagvv;Lbdzm;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b(Lagvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvt;->c:Lagvv;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvt;->d:Lbdzm;

    .line 5
    .line 6
    return-void
.end method
