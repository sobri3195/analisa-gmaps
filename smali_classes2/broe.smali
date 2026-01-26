.class public final Lbroe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbroe;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbroe;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbroe;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbroe;->d:Lcpol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbroe;->b()Lbrod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrod;
    .locals 5

    .line 1
    iget-object v0, p0, Lbroe;->b:Lcpol;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrhv;

    .line 8
    .line 9
    iget-object v1, p0, Lbroe;->c:Lcpol;

    .line 10
    .line 11
    check-cast v1, Lbrpo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrpo;->b()Lbpif;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbroe;->d:Lcpol;

    .line 18
    .line 19
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbrmw;

    .line 24
    .line 25
    new-instance v3, Lbrod;

    .line 26
    .line 27
    iget-object v4, p0, Lbroe;->a:Lcpol;

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, v1, v2}, Lbrod;-><init>(Lcsyx;Lbrhv;Lbpif;Lbrmw;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
