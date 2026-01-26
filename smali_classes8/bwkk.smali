.class final Lbwkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwki;


# instance fields
.field private final a:Lbwkj;


# direct methods
.method public constructor <init>(Lbwkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwkj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbwkj;-><init>(Lbwkm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbwkk;->a:Lbwkj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbwkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwkk;->a:Lbwkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbwkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwkk;->a:Lbwkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbwkd;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwof;->o(Lbwki;)Lbwkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Lbwkc;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwof;->p(Lbwki;)Lbwkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
