.class public final synthetic Laijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laijw;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbxck;

.field public final synthetic d:Z

.field public final synthetic e:Lbzve;

.field public final synthetic f:Lcjtm;

.field public final synthetic g:Lcjtn;

.field public final synthetic h:Lcjtq;

.field public final synthetic i:Lbxck;

.field public final synthetic j:Lbwrv;


# direct methods
.method public synthetic constructor <init>(Laijw;Lcom/google/common/util/concurrent/ListenableFuture;Lbxck;ZLbzve;Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijq;->a:Laijw;

    .line 5
    .line 6
    iput-object p2, p0, Laijq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laijq;->c:Lbxck;

    .line 9
    .line 10
    iput-boolean p4, p0, Laijq;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laijq;->e:Lbzve;

    .line 13
    .line 14
    iput-object p6, p0, Laijq;->f:Lcjtm;

    .line 15
    .line 16
    iput-object p7, p0, Laijq;->g:Lcjtn;

    .line 17
    .line 18
    iput-object p8, p0, Laijq;->h:Lcjtq;

    .line 19
    .line 20
    iput-object p9, p0, Laijq;->i:Lbxck;

    .line 21
    .line 22
    iput-object p10, p0, Laijq;->j:Lbwrv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laijq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laikc;

    .line 8
    .line 9
    iget-object v1, v0, Laikc;->a:Lbxck;

    .line 10
    .line 11
    iget-object v6, p0, Laijq;->c:Lbxck;

    .line 12
    .line 13
    invoke-virtual {v1, v6}, Lbxck;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v6}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "EligibilityStatus was not computed for %s"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Laijq;->i:Lbxck;

    .line 27
    .line 28
    iget-object v8, p0, Laijq;->j:Lbwrv;

    .line 29
    .line 30
    iget-object v2, p0, Laijq;->a:Laijw;

    .line 31
    .line 32
    iget-boolean v1, p0, Laijq;->d:Z

    .line 33
    .line 34
    iget-object v3, p0, Laijq;->f:Lcjtm;

    .line 35
    .line 36
    iget-object v4, p0, Laijq;->g:Lcjtn;

    .line 37
    .line 38
    iget-object v5, p0, Laijq;->h:Lcjtq;

    .line 39
    .line 40
    iget-object v10, p0, Laijq;->e:Lbzve;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v9, v0, Laikc;->b:Z

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-virtual/range {v2 .. v9}, Laijw;->e(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v10, v0}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Laikc;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Laikc;->c:Lbxck;

    .line 64
    .line 65
    sget-object v3, Lahvq;->b:Lahvq;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcmfj;

    .line 88
    .line 89
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v0, Lcjsm;

    .line 92
    .line 93
    iget v0, v0, Lcjsm;->b:I

    .line 94
    .line 95
    and-int/2addr v0, v4

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    move v5, v0

    .line 101
    :cond_1
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_2
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcmfj;

    .line 115
    .line 116
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v0, Lcjsm;

    .line 119
    .line 120
    iget v0, v0, Lcjsm;->b:I

    .line 121
    .line 122
    and-int/2addr v0, v4

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v2, Laijw;->o:Lajne;

    .line 126
    .line 127
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcmfj;

    .line 132
    .line 133
    iget-object v4, v4, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v4, Lcjsm;

    .line 136
    .line 137
    iget-object v4, v4, Lcjsm;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Lajne;->X(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2, v1, v3}, Laijw;->i(ZI)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Laikd;->a:Laikd;

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {v2, v0}, Laijw;->f(Laikc;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual/range {v2 .. v9}, Laijw;->e(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v10, v0}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method
