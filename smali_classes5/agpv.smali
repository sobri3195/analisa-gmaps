.class public abstract Lagpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lagpu;
    .locals 2

    .line 1
    new-instance v0, Lagpq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Locm;->aD()Lbipj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lagpq;->b(Lbipj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Locm;->V()Lodh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lagpq;->b:Lodh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lagpu;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lagpq;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method
