.class public final Lboms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboms;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lboms;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lboms;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lboms;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lboms;->e:Lcpol;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboms;->b()Lcavu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcavu;
    .locals 7

    .line 1
    iget-object v0, p0, Lboms;->a:Lcpol;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbolf;

    .line 9
    .line 10
    iget-object v0, p0, Lboms;->b:Lcpol;

    .line 11
    .line 12
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lboms;->c:Lcpol;

    .line 17
    .line 18
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lboms;->d:Lcpol;

    .line 23
    .line 24
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lbpii;

    .line 30
    .line 31
    iget-object v0, p0, Lboms;->e:Lcpol;

    .line 32
    .line 33
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcavu;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcavu;-><init>(Lbolf;Lcplz;Lcplz;Lbpii;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
