.class public final synthetic Lavum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavub;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lavua;
    .locals 3

    .line 1
    iget v0, p0, Lavum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lavur;->m:I

    .line 9
    .line 10
    check-cast p1, Lavuq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lavuq;->e()Lavuo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lavum;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lavup;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lavuo;->b(Lavup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lavuo;->a()Lavuq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lavuq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lavuq;->e()Lavuo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lavuo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lavum;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lavur;

    .line 40
    .line 41
    invoke-virtual {v0}, Lavur;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lavup;->h:Lavup;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lavup;->f:Lavup;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lavuo;->b(Lavup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lavuo;->a()Lavuq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    sget v0, Lavur;->m:I

    .line 61
    .line 62
    check-cast p1, Lavuq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lavuq;->e()Lavuo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lnsn;

    .line 69
    .line 70
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lavum;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbkyl;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lnsn;->l(Lbkyl;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v0, Lnsn;->l:Z

    .line 81
    .line 82
    iget-object v1, v2, Lbkyl;->d:Lbkkc;

    .line 83
    .line 84
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lnsn;->n(Lbkkc;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, Lavuo;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Lavup;->e:Lavup;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lavuo;->b(Lavup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lavuo;->a()Lavuq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
