.class public final Lahye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiad;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahye;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lahye;->b:I

    iput-object p1, p0, Lahye;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lahye;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lahye;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Laieb;

    .line 17
    .line 18
    iget-object v0, v1, Laieb;->ah:Laies;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Laies;->s()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v1, Laibs;

    .line 27
    .line 28
    iget-object v0, v1, Laibs;->ak:Laibw;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "modifyLocationAlertViewModel"

    .line 33
    .line 34
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-interface {v0}, Laibw;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lahye;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laiad;

    .line 45
    .line 46
    iget-object v0, v0, Laiad;->aI:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laiag;

    .line 67
    .line 68
    invoke-interface {v1}, Laiag;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    new-instance v0, Lahos;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, p0, v1}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Layri;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lahye;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lahrw;

    .line 87
    .line 88
    iput-object v1, v0, Lahrw;->k:Layri;

    .line 89
    .line 90
    iget-object v1, v0, Lahrw;->k:Layri;

    .line 91
    .line 92
    iget-object v0, v0, Lahrw;->d:Lbzut;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lahye;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lahyf;

    .line 101
    .line 102
    iget-object v0, v0, Lahyf;->bi:Lahze;

    .line 103
    .line 104
    invoke-virtual {v0}, Lahze;->s()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
