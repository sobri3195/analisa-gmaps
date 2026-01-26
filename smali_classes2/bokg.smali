.class public final Lbokg;
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

.field private final g:Lcpol;

.field private final h:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbokg;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbokg;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbokg;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbokg;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbokg;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbokg;->f:Lcpol;

    .line 15
    .line 16
    iput-object p7, p0, Lbokg;->g:Lcpol;

    .line 17
    .line 18
    iput-object p8, p0, Lbokg;->h:Lcpol;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbokg;->b()Lbokf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbokf;
    .locals 10

    .line 1
    iget-object v0, p0, Lbokg;->a:Lcpol;

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
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lbokg;->b:Lcpol;

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
    iget-object v0, p0, Lbokg;->c:Lcpol;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbolf;

    .line 27
    .line 28
    iget-object v0, p0, Lbokg;->d:Lcpol;

    .line 29
    .line 30
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbokl;

    .line 36
    .line 37
    iget-object v0, p0, Lbokg;->e:Lcpol;

    .line 38
    .line 39
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lbokg;->f:Lcpol;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lbopz;

    .line 51
    .line 52
    iget-object v0, p0, Lbokg;->g:Lcpol;

    .line 53
    .line 54
    check-cast v0, Lbgyu;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbgyu;->b()Lbgbz;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v0, p0, Lbokg;->h:Lcpol;

    .line 61
    .line 62
    check-cast v0, Lboka;

    .line 63
    .line 64
    invoke-virtual {v0}, Lboka;->b()Lbpih;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v1, Lbokf;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lbokf;-><init>(Ljava/lang/String;Lbiac;Lbolf;Lbokl;Lcplz;Lbopz;Lbgbz;Lbpih;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
