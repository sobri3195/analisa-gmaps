.class final Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcke;


# instance fields
.field final synthetic a:Lmst;


# direct methods
.method public constructor <init>(Lmst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmso;->a:Lmst;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbclm;)Lbckd;
    .locals 3

    .line 1
    check-cast p1, Lbckj;

    .line 2
    .line 3
    iget-object p1, p1, Lbckj;->a:Lbcik;

    .line 4
    .line 5
    iget v0, p1, Lbcik;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbcic;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lbcic;->a:Lbcic;

    .line 16
    .line 17
    :goto_0
    iget v0, p1, Lbcic;->c:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbcic;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lceqf;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lceqf;->a:Lceqf;

    .line 28
    .line 29
    :goto_1
    iget p1, p1, Lceqf;->b:I

    .line 30
    .line 31
    invoke-static {p1}, La;->bo(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    iget-object p1, p0, Lmso;->a:Lmst;

    .line 41
    .line 42
    iget-object p1, p1, Lmst;->b:Lmla;

    .line 43
    .line 44
    new-instance v0, Lbckd;

    .line 45
    .line 46
    iget-object p1, p1, Lmla;->hs:Lcpol;

    .line 47
    .line 48
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbkj;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lbckd;-><init>(Lbbkj;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
