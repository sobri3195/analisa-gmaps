.class public final synthetic Lbhch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfi;


# instance fields
.field public final synthetic a:Lbhcj;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J

.field public final synthetic f:Lbuel;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbhcj;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbuel;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lbhch;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhch;->a:Lbhcj;

    .line 7
    .line 8
    iput p2, p0, Lbhch;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbhch;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lbhch;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Lbhch;->f:Lbuel;

    .line 15
    .line 16
    iput-wide p6, p0, Lbhch;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 12

    .line 1
    iget v0, p0, Lbhch;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-wide v7, p0, Lbhch;->e:J

    .line 11
    .line 12
    iget-object v5, p0, Lbhch;->f:Lbuel;

    .line 13
    .line 14
    iget-object v4, p0, Lbhch;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Lbhch;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lbhch;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lbhch;->a:Lbhcj;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Lbhcj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-le v6, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v9

    .line 37
    :goto_0
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, Lbhcj;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbuel;IJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbhcj;->b(Lcom/google/android/gms/phenotype/Configurations;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Lbhcj;->a:Lbhcg;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbhcg;->b(Ljava/lang/String;)Lbhfp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-wide v8, v7

    .line 81
    move-object v7, v5

    .line 82
    move-object v5, v3

    .line 83
    move-object v3, v2

    .line 84
    new-instance v2, Lbhch;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move v11, v6

    .line 88
    move-object v6, v4

    .line 89
    move v4, v11

    .line 90
    invoke-direct/range {v2 .. v10}, Lbhch;-><init>(Lbhcj;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbuel;JI)V

    .line 91
    .line 92
    .line 93
    move-object v4, v6

    .line 94
    invoke-virtual {p1, v4, v2}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget v6, p0, Lbhch;->b:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    if-le v6, v1, :cond_3

    .line 110
    .line 111
    iget-wide v7, p0, Lbhch;->e:J

    .line 112
    .line 113
    iget-object v5, p0, Lbhch;->f:Lbuel;

    .line 114
    .line 115
    iget-object v4, p0, Lbhch;->d:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v3, p0, Lbhch;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lbhch;->a:Lbhcj;

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v8}, Lbhcj;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbuel;IJ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
