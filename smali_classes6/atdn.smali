.class public Latdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdm;


# instance fields
.field private final a:Lnee;

.field private final b:Lbame;

.field private final c:Lafid;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnee;Lnsj;Ljava/lang/String;Lbame;Lafid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdn;->a:Lnee;

    .line 5
    .line 6
    iput-object p3, p0, Latdn;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p4, p2}, Lbame;->r(Lnsj;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbakf;->b:Lbakf;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lbame;->p(Lbakf;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p4, p1}, Lbame;->s(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Latdn;->b:Lbame;

    .line 21
    .line 22
    iput-object p5, p0, Latdn;->c:Lafid;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Latdn;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latdn;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Latdn;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Latbr;->a:Latbr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Latdn;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Latbr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Latbr;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Latbr;->b:I

    .line 24
    .line 25
    iput-object v0, v1, Latbr;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Latdn;->a:Lnee;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lnee;->mb(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Latdn;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Latdn;->c:Lafid;

    .line 2
    .line 3
    invoke-interface {v0}, Lafid;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbamc;
    .locals 1

    .line 1
    iget-object v0, p0, Latdn;->b:Lbame;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    invoke-direct {p0}, Latdn;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latdn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lolq;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f140c83

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lated;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lolq;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
