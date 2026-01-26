.class public final synthetic Lafki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafki;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafki;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclaf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lafki;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lclaf;->H()Lbfug;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lclaf;->n()Lbkci;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lclaf;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbjac;

    .line 26
    .line 27
    iget-object v2, p0, Lafki;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lakan;

    .line 30
    .line 31
    check-cast v2, Lbfyq;

    .line 32
    .line 33
    iget-object v2, v2, Lbfyq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laazm;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2, p1}, Lakan;-><init>(Laazm;Lbjac;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcoer;->b:Lcmfp;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, p1}, Lbfug;->r(Lbkci;Lbixb;Lcmfb;)Lbixc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lclaf;->H()Lbfug;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lclaf;->n()Lbkci;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lafki;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Lcoen;->b:Lcmfp;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lbfug;->r(Lbkci;Lbixb;Lcmfb;)Lbixc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lclaf;->H()Lbfug;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lclaf;->n()Lbkci;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lafki;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, Lcoej;->b:Lcmfp;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lbfug;->r(Lbkci;Lbixb;Lcmfb;)Lbixc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
