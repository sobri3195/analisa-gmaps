.class public final Lamxu;
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
    iput p2, p0, Lamxu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamxu;->a:Ljava/lang/Object;

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
    iget v0, p0, Lamxu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lamxu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcpnh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcpnh;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lamxu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laefs;

    .line 26
    .line 27
    iget-object v0, p1, Laefs;->d:Lanmd;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Laefs;->h:Lbobx;

    .line 32
    .line 33
    invoke-interface {v0}, Lanmd;->e()Lbobp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Laefs;->g:Lee;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Laefs;->i:Lghw;

    .line 45
    .line 46
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lgik;->d(Lgiq;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lamxu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lamxv;

    .line 55
    .line 56
    iget-object v1, v0, Lamxv;->n:Lgiq;

    .line 57
    .line 58
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lgik;->d(Lgiq;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v0, Lamxv;->m:Lamnx;

    .line 67
    .line 68
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
