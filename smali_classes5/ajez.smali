.class public final Lajez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdz;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmge;

.field c:Lbdil;

.field public final d:Lbfvv;

.field private final e:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmge;Lbfvv;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajez;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lajez;->b:Lmge;

    .line 7
    .line 8
    iput-object p3, p0, Lajez;->d:Lbfvv;

    .line 9
    .line 10
    iput-object p4, p0, Lajez;->e:Lcplz;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lajez;->c:Lbdil;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcoqv;Lcoqw;)V
    .locals 5

    .line 1
    iget p1, p2, Lcoqw;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bl(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lajez;->e:Lcplz;

    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lajjd;

    .line 20
    .line 21
    invoke-interface {p1}, Lajjd;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lajez;->a:Landroid/app/Activity;

    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f1410cf

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x7f1410e1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lbdii;

    .line 46
    .line 47
    iput-object p1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const p1, 0x7f1410d0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const p1, 0x7f1410cc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lainf;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f140a4c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lzcd;

    .line 84
    .line 85
    const/16 v4, 0x11

    .line 86
    .line 87
    invoke-direct {v2, v4}, Lzcd;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v2, v3}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lajez;->c:Lbdil;

    .line 94
    .line 95
    new-instance p1, Lajfy;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1, p2}, Lajfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajez;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1410c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laioa;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v1, v3, v4}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
