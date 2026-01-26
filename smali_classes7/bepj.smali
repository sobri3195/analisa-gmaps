.class public final synthetic Lbepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbepl;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lbepl;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepj;->a:Lbepl;

    .line 5
    .line 6
    iput-object p2, p0, Lbepj;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbepj;->a:Lbepl;

    .line 2
    .line 3
    iget-object v1, v0, Lbepl;->b:Laivb;

    .line 4
    .line 5
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laynt;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Laynt;->e()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lbepl;->g:Laqai;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Laqai;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lbepl;->f:Lbiac;

    .line 33
    .line 34
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Labov;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v1, v2, v3, v4}, Labov;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, p0, Lbepj;->b:Lbzve;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
