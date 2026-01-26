.class public final Lborb;
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
    iput-object p1, p0, Lborb;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lborb;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lborb;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lborb;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lborb;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lborb;->f:Lcpol;

    .line 15
    .line 16
    iput-object p7, p0, Lborb;->g:Lcpol;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lborb;->b()Lbora;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbora;
    .locals 9

    .line 1
    iget-object v0, p0, Lborb;->b:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lborb;->c:Lcpol;

    .line 11
    .line 12
    check-cast v0, Lbork;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbork;->b()Lborj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lborb;->d:Lcpol;

    .line 19
    .line 20
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lborb;->e:Lcpol;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lbiac;

    .line 32
    .line 33
    iget-object v0, p0, Lborb;->f:Lcpol;

    .line 34
    .line 35
    check-cast v0, Lbrkx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lborb;->g:Lcpol;

    .line 42
    .line 43
    check-cast v0, Lbrkx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v1, Lbora;

    .line 50
    .line 51
    iget-object v2, p0, Lborb;->a:Lcpol;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lbora;-><init>(Lcsyx;Landroid/content/Context;Lboqy;Lcplz;Lbiac;Lctcb;Lctcb;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
