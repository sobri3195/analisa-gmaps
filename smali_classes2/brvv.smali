.class public final Lbrvv;
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
    iput-object p1, p0, Lbrvv;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrvv;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrvv;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbrvv;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbrvv;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbrvv;->f:Lcpol;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrvv;->b()Lbrvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrvu;
    .locals 9

    .line 1
    iget-object v0, p0, Lbrvv;->a:Lcpol;

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
    check-cast v2, Lbrnq;

    .line 9
    .line 10
    iget-object v0, p0, Lbrvv;->d:Lcpol;

    .line 11
    .line 12
    check-cast v0, Lcpog;

    .line 13
    .line 14
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbrvv;->b:Lcpol;

    .line 17
    .line 18
    check-cast v1, Lbrkx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, Lbrvv;->c:Lcpol;

    .line 25
    .line 26
    check-cast v1, Lbrpo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbrpo;->b()Lbpif;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, Lbruv;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbrvv;->e:Lcpol;

    .line 41
    .line 42
    check-cast v0, Lcpog;

    .line 43
    .line 44
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lbwrv;

    .line 48
    .line 49
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lbrvv;->f:Lcpol;

    .line 57
    .line 58
    new-instance v1, Lbrvu;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lbrvu;-><init>(Lbrnq;Lctcb;Lbpif;Landroid/content/Context;Lbruu;Lbwrv;Lcsyx;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
