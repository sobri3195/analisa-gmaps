.class public final Ladnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnl;
.implements Ladng;


# instance fields
.field private final synthetic a:Ladnh;

.field private final b:Lcplz;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcplz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Ladwk;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ladnh;

    .line 11
    .line 12
    const v1, 0x7f080516

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcnza;->az:Lbyil;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ladnh;-><init>(ILbyil;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladnr;->a:Ladnh;

    .line 21
    .line 22
    iput-object p1, p0, Ladnr;->b:Lcplz;

    .line 23
    .line 24
    iput-object p2, p0, Ladnr;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p3, p0, Ladnr;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->a:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->c:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Ladnr;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladwk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Ladwi;->y:Ladwi;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ladwk;->s(ZLadwi;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->a:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->a:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->a:Ladnh;

    .line 2
    .line 3
    iget-object v0, v0, Ladnh;->b:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
