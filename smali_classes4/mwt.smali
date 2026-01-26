.class final Lmwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmwt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnvt;I)Lamxj;
    .locals 3

    .line 1
    iget v0, p0, Lmwt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmwt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamxj;

    .line 8
    .line 9
    check-cast v1, Lmtr;

    .line 10
    .line 11
    iget-object v2, v1, Lmtr;->c:Lmts;

    .line 12
    .line 13
    iget-object v2, v2, Lmts;->aH:Lcpol;

    .line 14
    .line 15
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lamjc;

    .line 20
    .line 21
    iget-object v1, v1, Lmtr;->a:Lmxz;

    .line 22
    .line 23
    iget-object v1, v1, Lmxz;->Y:Lcpol;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laywi;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v2, v1}, Lamxj;-><init>(Lbnvt;ILamjc;Laywi;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lamxj;

    .line 36
    .line 37
    check-cast v1, Lmwz;

    .line 38
    .line 39
    iget-object v2, v1, Lmwz;->c:Lmxa;

    .line 40
    .line 41
    iget-object v2, v2, Lmxa;->af:Lcpol;

    .line 42
    .line 43
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lamjc;

    .line 48
    .line 49
    iget-object v1, v1, Lmwz;->a:Lmxz;

    .line 50
    .line 51
    iget-object v1, v1, Lmxz;->Y:Lcpol;

    .line 52
    .line 53
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laywi;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v2, v1}, Lamxj;-><init>(Lbnvt;ILamjc;Laywi;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
