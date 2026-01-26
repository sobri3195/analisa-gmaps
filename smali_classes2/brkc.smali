.class public final Lbrkc;
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
    iput-object p1, p0, Lbrkc;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrkc;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrkc;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbrkc;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbrkc;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbrkc;->f:Lcpol;

    .line 15
    .line 16
    iput-object p7, p0, Lbrkc;->g:Lcpol;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrkc;->b()Lbrka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrka;
    .locals 9

    .line 1
    iget-object v0, p0, Lbrkc;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lbrkf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrkf;->b()Lbrke;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbrkc;->b:Lcpol;

    .line 10
    .line 11
    check-cast v0, Lbrkd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbrkd;->b()Lbpmk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lbrkc;->c:Lcpol;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lbrju;

    .line 25
    .line 26
    iget-object v0, p0, Lbrkc;->d:Lcpol;

    .line 27
    .line 28
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lbrtl;

    .line 34
    .line 35
    iget-object v0, p0, Lbrkc;->e:Lcpol;

    .line 36
    .line 37
    check-cast v0, Lcpog;

    .line 38
    .line 39
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Lbrkc;->f:Lcpol;

    .line 45
    .line 46
    check-cast v0, Lbrky;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lbrkc;->g:Lcpol;

    .line 53
    .line 54
    check-cast v0, Lbrky;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v1, Lbrka;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lbrka;-><init>(Lbrke;Lbpmk;Lbrju;Lbrtl;Landroid/content/Context;Lctjg;Lctjg;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
