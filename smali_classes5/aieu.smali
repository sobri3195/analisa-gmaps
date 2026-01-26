.class public final synthetic Laieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field public final synthetic a:Laiex;


# direct methods
.method public synthetic constructor <init>(Laiex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laieu;->a:Laiex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rM()Lolz;
    .locals 4

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laiev;

    .line 6
    .line 7
    iget-object v2, p0, Laieu;->a:Laiex;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lolx;->k:Loly;

    .line 14
    .line 15
    const v1, 0x7f1406f2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 23
    .line 24
    iput-boolean v3, v0, Lolx;->x:Z

    .line 25
    .line 26
    sget-object v1, Lcnzk;->gi:Lbyil;

    .line 27
    .line 28
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 33
    .line 34
    iget-object v1, v2, Laiex;->ao:Laiez;

    .line 35
    .line 36
    invoke-interface {v1}, Laiez;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v1, 0x7f080734

    .line 43
    .line 44
    .line 45
    invoke-static {}, Locm;->aq()Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 54
    .line 55
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 56
    .line 57
    iput-object v1, v0, Lolx;->q:Lbipj;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lolx;->C:I

    .line 61
    .line 62
    iget-object v1, v2, Laiex;->ao:Laiez;

    .line 63
    .line 64
    invoke-interface {v1}, Laiez;->f()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v1, 0x7f080c8c

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 79
    .line 80
    const v1, 0x7f080f01

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lolx;->e:Lbipt;

    .line 88
    .line 89
    invoke-static {}, Locm;->bK()Lbipj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lolx;->g:Lbipj;

    .line 94
    .line 95
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lolx;->d:Lbipt;

    .line 100
    .line 101
    invoke-static {}, Locm;->U()Lodh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lolx;->q:Lbipj;

    .line 106
    .line 107
    :goto_0
    new-instance v1, Lolz;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
