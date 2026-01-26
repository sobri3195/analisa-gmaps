.class public final Lqhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqhi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqhi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 2

    .line 1
    iget p1, p0, Lqhi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqhi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lqhi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lbiix;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lqhi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lalnm;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lalnm;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lqhi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbgfc;

    .line 47
    .line 48
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lautm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lautm;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    iget-object p1, p0, Lqhi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Llnt;

    .line 78
    .line 79
    invoke-virtual {p1}, Llnt;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iget-object p1, p0, Lqhi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lqhq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqhq;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
