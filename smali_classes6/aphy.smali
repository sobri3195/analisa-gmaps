.class public final synthetic Laphy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field public final synthetic a:Lapia;


# direct methods
.method public synthetic constructor <init>(Lapia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphy;->a:Lapia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rM()Lolz;
    .locals 4

    .line 1
    iget-object v0, p0, Laphy;->a:Lapia;

    .line 2
    .line 3
    invoke-static {}, Lolx;->c()Lolx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lapia;->a:Lapvc;

    .line 8
    .line 9
    invoke-virtual {v2}, Lapvc;->h()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f080731

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f080734

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Locm;->aq()Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lolx;->i:Lbipt;

    .line 36
    .line 37
    iget-object v2, v0, Lapia;->a:Lapvc;

    .line 38
    .line 39
    invoke-virtual {v2}, Lapvc;->h()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v2, 0x7f1406ef

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v2, 0x7f141350

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    iput-object v2, v1, Lolx;->j:Lbipa;

    .line 65
    .line 66
    new-instance v2, Lapah;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, v0, v3}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lolz;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
