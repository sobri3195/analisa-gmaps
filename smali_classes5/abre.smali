.class final Labre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labof;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labrg;


# direct methods
.method public constructor <init>(Labrg;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Labre;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Labre;->b:Labrg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbkkc;Labon;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labre;->b:Labrg;

    .line 2
    .line 3
    iget-object v1, v0, Labrg;->f:Labrr;

    .line 4
    .line 5
    iget-object v2, v1, Labrr;->a:Laboo;

    .line 6
    .line 7
    invoke-virtual {v2}, Laboo;->b()Labol;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v5, v2, Laboo;->c:Labom;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Labom;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Laboo;->f:Lajne;

    .line 22
    .line 23
    invoke-static {v5, v3}, Laboo;->j(Lajne;Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Laboo;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Labon;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    xor-int/2addr p2, v4

    .line 34
    iput-boolean p2, v0, Labrg;->h:Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, v0, Labrg;->d:Z

    .line 38
    .line 39
    iget-object p2, v0, Labrg;->g:Labqx;

    .line 40
    .line 41
    invoke-virtual {p2}, Labqt;->v()Labpm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Labrg;->V(Labrg;Labpm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Labrr;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Labrg;->E()V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Labre;->a:Z

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Labrg;->O(Lbkkc;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method
