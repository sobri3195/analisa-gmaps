.class final Lbqvx;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbqvy;

.field final synthetic c:I

.field final synthetic d:Lctey;

.field final synthetic e:Lbrib;

.field final synthetic f:Lcom/google/common/collect/ImmutableList;

.field final synthetic g:Lclqp;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lbryu;

.field final synthetic j:Lclns;

.field final synthetic k:Lcljz;


# direct methods
.method public constructor <init>(Lbqvy;ILctey;Lbrib;Lcom/google/common/collect/ImmutableList;Lclqp;Landroid/content/Intent;Lbryu;Lclns;Lcljz;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqvx;->b:Lbqvy;

    .line 2
    .line 3
    iput p2, p0, Lbqvx;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lbqvx;->d:Lctey;

    .line 6
    .line 7
    iput-object p4, p0, Lbqvx;->e:Lbrib;

    .line 8
    .line 9
    iput-object p5, p0, Lbqvx;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p6, p0, Lbqvx;->g:Lclqp;

    .line 12
    .line 13
    iput-object p7, p0, Lbqvx;->h:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p8, p0, Lbqvx;->i:Lbryu;

    .line 16
    .line 17
    iput-object p9, p0, Lbqvx;->j:Lclns;

    .line 18
    .line 19
    iput-object p10, p0, Lbqvx;->k:Lcljz;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lctcp;-><init>(ILctbw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbqvx;

    .line 2
    .line 3
    iget-object v1, p0, Lbqvx;->b:Lbqvy;

    .line 4
    .line 5
    iget v2, p0, Lbqvx;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lbqvx;->d:Lctey;

    .line 8
    .line 9
    iget-object v4, p0, Lbqvx;->e:Lbrib;

    .line 10
    .line 11
    iget-object v5, p0, Lbqvx;->f:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v6, p0, Lbqvx;->g:Lclqp;

    .line 14
    .line 15
    iget-object v7, p0, Lbqvx;->h:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v8, p0, Lbqvx;->i:Lbryu;

    .line 18
    .line 19
    iget-object v9, p0, Lbqvx;->j:Lclns;

    .line 20
    .line 21
    iget-object v10, p0, Lbqvx;->k:Lcljz;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lbqvx;-><init>(Lbqvy;ILctey;Lbrib;Lcom/google/common/collect/ImmutableList;Lclqp;Landroid/content/Intent;Lbryu;Lclns;Lcljz;Lctbw;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbqvx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbqvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbqvx;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbqvx;->b:Lbqvy;

    .line 12
    .line 13
    invoke-static {}, Lbqww;->a()Lbqwv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lbqwv;->f:I

    .line 19
    .line 20
    iget v3, p0, Lbqvx;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbqwv;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbqvx;->d:Lctey;

    .line 26
    .line 27
    iget-object v3, v3, Lctey;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v1, Lbqwv;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lbqvx;->e:Lbrib;

    .line 34
    .line 35
    iput-object v3, v1, Lbqwv;->b:Lbrib;

    .line 36
    .line 37
    iget-object v3, p0, Lbqvx;->f:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbqwv;->f(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lbqvx;->g:Lclqp;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbqwv;->d(Lclqp;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbqvx;->h:Landroid/content/Intent;

    .line 48
    .line 49
    iput-object v3, v1, Lbqwv;->c:Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v3, p0, Lbqvx;->i:Lbryu;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbqwv;->c(Lbryu;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lbqvx;->j:Lclns;

    .line 57
    .line 58
    iput-object v3, v1, Lbqwv;->d:Lclns;

    .line 59
    .line 60
    iget-object v5, p0, Lbqvx;->k:Lcljz;

    .line 61
    .line 62
    new-instance v4, Lbqwy;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v4 .. v9}, Lbqwy;-><init>(Lcljz;Lbxhc;Lbxhc;ZI)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, Lbqwv;->e:Lbqwy;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbqwv;->a()Lbqww;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v2, p0, Lbqvx;->a:I

    .line 79
    .line 80
    iget-object p1, p1, Lbqvy;->a:Lbqyn;

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lbqyn;->b(Lbqww;Lctbw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1
.end method
