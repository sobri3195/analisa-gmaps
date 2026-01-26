.class public final Lbrpv;
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

.field private final i:Lcpol;

.field private final j:Lcpol;

.field private final k:Lcpol;

.field private final l:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrpv;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrpv;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrpv;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbrpv;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbrpv;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbrpv;->f:Lcpol;

    .line 15
    .line 16
    iput-object p7, p0, Lbrpv;->g:Lcpol;

    .line 17
    .line 18
    iput-object p8, p0, Lbrpv;->h:Lcpol;

    .line 19
    .line 20
    iput-object p9, p0, Lbrpv;->i:Lcpol;

    .line 21
    .line 22
    iput-object p10, p0, Lbrpv;->j:Lcpol;

    .line 23
    .line 24
    iput-object p11, p0, Lbrpv;->k:Lcpol;

    .line 25
    .line 26
    iput-object p12, p0, Lbrpv;->l:Lcpol;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrpv;->b()Lbrpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrpu;
    .locals 14

    .line 1
    iget-object v0, p0, Lbrpv;->a:Lcpol;

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
    check-cast v2, Lbrhv;

    .line 9
    .line 10
    iget-object v0, p0, Lbrpv;->b:Lcpol;

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
    check-cast v3, Lbrtu;

    .line 18
    .line 19
    iget-object v0, p0, Lbrpv;->c:Lcpol;

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
    check-cast v4, Lbwrv;

    .line 27
    .line 28
    iget-object v0, p0, Lbrpv;->d:Lcpol;

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
    check-cast v5, Lbwrv;

    .line 36
    .line 37
    iget-object v0, p0, Lbrpv;->e:Lcpol;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lbwrv;

    .line 45
    .line 46
    iget-object v0, p0, Lbrpv;->f:Lcpol;

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
    check-cast v7, Lbrnn;

    .line 54
    .line 55
    iget-object v0, p0, Lbrpv;->g:Lcpol;

    .line 56
    .line 57
    check-cast v0, Lbrkx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lbrpv;->h:Lcpol;

    .line 64
    .line 65
    check-cast v0, Lbrkx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v0, p0, Lbrpv;->i:Lcpol;

    .line 72
    .line 73
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lbwrv;

    .line 79
    .line 80
    iget-object v0, p0, Lbrpv;->j:Lcpol;

    .line 81
    .line 82
    check-cast v0, Lcpog;

    .line 83
    .line 84
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, p0, Lbrpv;->k:Lcpol;

    .line 90
    .line 91
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    check-cast v12, Lbrtl;

    .line 97
    .line 98
    iget-object v13, p0, Lbrpv;->l:Lcpol;

    .line 99
    .line 100
    new-instance v1, Lbrpu;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v13}, Lbrpu;-><init>(Lbrhv;Lbrtu;Lbwrv;Lbwrv;Lbwrv;Lbrnn;Lctcb;Lctcb;Lbwrv;Landroid/content/Context;Lbrtl;Lcsyx;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
