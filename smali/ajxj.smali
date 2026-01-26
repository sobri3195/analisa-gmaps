.class public final Lajxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtgk;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajxj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajxj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcqxg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajxj;->b:Lcqxg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lclaf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lajxj;->b:Lcqxg;

    .line 2
    .line 3
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lclaf;->m()Lbjzo;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lclaf;->o()Lbtfx;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lclaf;->I()Lclaf;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v0, Lmkz;

    .line 18
    .line 19
    iget-object p1, v0, Lmkz;->b:Lmla;

    .line 20
    .line 21
    iget-object v1, p1, Lmla;->cz:Lcpol;

    .line 22
    .line 23
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, Lmla;->fA:Lcpol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lawwa;

    .line 35
    .line 36
    iget-object v0, v0, Lmkz;->a:Lmxz;

    .line 37
    .line 38
    iget-object v0, v0, Lmxz;->lp:Lcpol;

    .line 39
    .line 40
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lbtbm;

    .line 46
    .line 47
    new-instance v1, Lajxi;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lajxi;-><init>(Lcplz;Lawwa;Lbtbm;Lbjzo;Lbtfx;Lclaf;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lmla;->i:Lcpol;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnei;

    .line 59
    .line 60
    iput-object v0, v1, Lagwd;->f:Lnei;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmla;->hC()Laywn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lagwd;->h:Laywn;

    .line 67
    .line 68
    iget-object p1, p1, Lmla;->a:Lmxz;

    .line 69
    .line 70
    iget-object p1, p1, Lmxz;->nu:Lcpol;

    .line 71
    .line 72
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbwjl;

    .line 77
    .line 78
    iput-object p1, v1, Lagwd;->g:Lbwjl;

    .line 79
    .line 80
    return-object v1
.end method
