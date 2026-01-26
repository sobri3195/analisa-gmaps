.class public final Lbomu;
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

.field private final f:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbomu;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbomu;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbomu;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbomu;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbomu;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbomu;->f:Lcpol;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbomu;->b()Lbomt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbomt;
    .locals 8

    .line 1
    iget-object v0, p0, Lbomu;->a:Lcpol;

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
    iget-object v0, p0, Lbomu;->b:Lcpol;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbiac;

    .line 18
    .line 19
    iget-object v0, p0, Lbomu;->c:Lcpol;

    .line 20
    .line 21
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lbomu;->d:Lcpol;

    .line 26
    .line 27
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lbomu;->e:Lcpol;

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
    check-cast v6, Lbpii;

    .line 39
    .line 40
    iget-object v0, p0, Lbomu;->f:Lcpol;

    .line 41
    .line 42
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lbomt;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lbomt;-><init>(Lbolf;Lbiac;Lcplz;Lcplz;Lbpii;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
