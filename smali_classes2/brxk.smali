.class public final Lbrxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrxi;


# instance fields
.field final synthetic a:Lbrxj;

.field final synthetic b:Lbwsy;


# direct methods
.method public constructor <init>(Lbrxj;Lbwsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrxk;->a:Lbrxj;

    .line 2
    .line 3
    iput-object p2, p0, Lbrxk;->b:Lbwsy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclso;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrxk;->c(Lclso;)Lclsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lclsq;->b:F

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lclso;)Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrxk;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbrxk;->c(Lclso;)Lclsq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lclsq;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p1, Lclsq;->d:F

    .line 38
    .line 39
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method protected final c(Lclso;)Lclsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrxk;->a:Lbrxj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbrxj;->a(Lclso;)Lclsq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
