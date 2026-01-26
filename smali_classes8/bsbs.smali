.class final Lbsbs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbsbl;

.field final synthetic b:Lbsbw;


# direct methods
.method public constructor <init>(Lbsbw;Lbsbl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsbs;->a:Lbsbl;

    .line 2
    .line 3
    iput-object p1, p0, Lbsbs;->b:Lbsbw;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lbsbs;->b:Lbsbw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbsbw;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v1, p0, Lbsbs;->a:Lbsbl;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v0, v1, Lbsbl;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lbsmt;->a:Lcmfp;

    .line 26
    .line 27
    sget-object v3, Lbsmv;->a:Lbsmv;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lbygy;->a:Lbygy;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lbygw;->a:Lbygw;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v6, Lbygw;

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iput v0, v6, Lbygw;->c:I

    .line 55
    .line 56
    iget v0, v6, Lbygw;->b:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, v6, Lbygw;->b:I

    .line 60
    .line 61
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbygw;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v5, Lbygy;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Lbygy;->d:Lbygw;

    .line 78
    .line 79
    iget v0, v5, Lbygy;->c:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v5, Lbygy;->c:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbygy;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v4, Lbsmv;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, Lbsmv;->c:Lbygy;

    .line 102
    .line 103
    iget v0, v4, Lbsmv;->b:I

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    iput v0, v4, Lbsmv;->b:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbsmv;

    .line 113
    .line 114
    new-instance v1, Lbovf;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lbovf;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_2
    iput-object v0, p1, Lbsbw;->e:Lbovf;

    .line 121
    .line 122
    iget-object v0, p1, Lbsbw;->c:Lbsmw;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v1, p1, Lbsbw;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lbsbq;->e(Lbsmw;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lbsbw;->e:Lbovf;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lbsbw;->c:Lbsmw;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lbsbq;->c(Lbsmw;Lbovf;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, p1, Lbsbw;->c:Lbsmw;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lbsbq;->b(Lbsmw;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
