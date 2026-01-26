.class public final Lbrry;
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


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrry;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrry;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrry;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbrry;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbrry;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbrry;->f:Lcpol;

    .line 15
    .line 16
    iput-object p7, p0, Lbrry;->g:Lcpol;

    .line 17
    .line 18
    iput-object p8, p0, Lbrry;->h:Lcpol;

    .line 19
    .line 20
    iput-object p9, p0, Lbrry;->i:Lcpol;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrry;->b()Lbrrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrrx;
    .locals 10

    .line 1
    iget-object v0, p0, Lbrry;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lbrkc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrkc;->b()Lbrka;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbrry;->b:Lcpol;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lbrhv;

    .line 17
    .line 18
    iget-object v0, p0, Lbrry;->c:Lcpol;

    .line 19
    .line 20
    check-cast v0, Lbrlc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbrlc;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lbrry;->d:Lcpol;

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
    check-cast v5, Lbrmk;

    .line 34
    .line 35
    iget-object v0, p0, Lbrry;->e:Lcpol;

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
    iget-object v0, p0, Lbrry;->f:Lcpol;

    .line 45
    .line 46
    check-cast v0, Lbrsa;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbrsa;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lbrry;->g:Lcpol;

    .line 53
    .line 54
    check-cast v0, Lbrkx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbrkx;->b()Lctcb;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v0, p0, Lbrry;->h:Lcpol;

    .line 61
    .line 62
    check-cast v0, Lbrky;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lbrry;->i:Lcpol;

    .line 68
    .line 69
    check-cast v0, Lcpog;

    .line 70
    .line 71
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lbwrv;

    .line 75
    .line 76
    new-instance v1, Lbrrx;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lbrrx;-><init>(Lbrju;Lbrhv;Ljava/lang/String;Lbrmk;Landroid/content/Context;Ljava/lang/String;Lctcb;Lbwrv;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
