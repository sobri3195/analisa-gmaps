.class public final synthetic Laxdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxdj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxdj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laxdj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Laxdj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Laxdj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Layqs;

    .line 15
    .line 16
    check-cast p1, Lawvq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Layqs;->b(Lawvq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lbkrw;

    .line 23
    .line 24
    invoke-interface {p1}, Lbkrw;->c()Lbkje;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Laxdj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbkje;

    .line 33
    .line 34
    iput-object p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbkrz;

    .line 35
    .line 36
    iget-object p1, p0, Laxdj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnqa;

    .line 39
    .line 40
    iget-object v0, p1, Lnqa;->g:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbklt;

    .line 47
    .line 48
    iput-object v0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbklt;

    .line 49
    .line 50
    iget-object p1, p1, Lnqa;->j:Lcplz;

    .line 51
    .line 52
    iput-object p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcplz;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbogd;

    .line 56
    .line 57
    iget p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iput v1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    check-cast p1, Laxdm;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Laxdj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laxdl;

    .line 84
    .line 85
    iget-object v1, v0, Laxdl;->a:Landroid/accounts/Account;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-wide v1, v0, Laxdl;->b:J

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Laxdj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Laynt;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Laynt;->e()Landroid/accounts/Account;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, p1, Laxdm;->d:I

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    iget-wide v2, p1, Laxdm;->c:J

    .line 123
    .line 124
    iput-wide v2, v0, Laxdl;->b:J

    .line 125
    .line 126
    iput-object v1, v0, Laxdl;->a:Landroid/accounts/Account;

    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method
