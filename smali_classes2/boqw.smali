.class public final Lboqw;
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


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboqw;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lboqw;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lboqw;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lboqw;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lboqw;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lboqw;->f:Lcpol;

    .line 15
    .line 16
    iput-object p7, p0, Lboqw;->g:Lcpol;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboqw;->b()Lboqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lboqv;
    .locals 9

    .line 1
    iget-object v0, p0, Lboqw;->a:Lcpol;

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
    check-cast v2, Lbopy;

    .line 9
    .line 10
    iget-object v0, p0, Lboqw;->b:Lcpol;

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
    check-cast v3, Lboqc;

    .line 18
    .line 19
    iget-object v0, p0, Lboqw;->c:Lcpol;

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
    check-cast v4, Lboju;

    .line 27
    .line 28
    iget-object v0, p0, Lboqw;->d:Lcpol;

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
    check-cast v5, Lbiac;

    .line 36
    .line 37
    iget-object v0, p0, Lboqw;->e:Lcpol;

    .line 38
    .line 39
    check-cast v0, Lcpog;

    .line 40
    .line 41
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, p0, Lboqw;->f:Lcpol;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lbpii;

    .line 54
    .line 55
    iget-object v0, p0, Lboqw;->g:Lcpol;

    .line 56
    .line 57
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lbltf;

    .line 63
    .line 64
    new-instance v1, Lboqv;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lboqv;-><init>(Lbopy;Lboqc;Lboju;Lbiac;Ljava/util/Set;Lbpii;Lbltf;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
