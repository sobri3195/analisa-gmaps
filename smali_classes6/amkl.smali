.class final Lamkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfx;


# instance fields
.field final synthetic a:Lamkm;


# direct methods
.method public constructor <init>(Lamkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkl;->a:Lamkm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamkl;->a:Lamkm;

    .line 2
    .line 3
    iget-object v1, v0, Lamkm;->f:Lbmaq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbfzm;->ar()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lamkm;->c:Lbngu;

    .line 12
    .line 13
    iget-object v3, v2, Lbngu;->c:Lbngw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbngw;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v3, Lbngw;->a:Lbngw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lbngu;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lbngw;->c:Lbngw;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v3, Lbngw;->b:Lbngw;

    .line 47
    .line 48
    :goto_0
    iput-object v3, v2, Lbngu;->c:Lbngw;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbngu;->f()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lamkm;->d:Z

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lbngu;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v1, v3}, Lbmaq;->setIsNorthUpModeForAccessibility(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lamkm;->b:Lazqu;

    .line 65
    .line 66
    sget-object v3, Lazrj;->cH:Lazra;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbngu;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v1, v3, v4}, Lazqu;->F(Lazra;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lazrj;->cG:Lazra;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbngu;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v1, v3, v4}, Lazqu;->F(Lazra;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lamkm;->a:Laywi;

    .line 85
    .line 86
    new-instance v1, Lbngx;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbngu;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Lbngx;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, v0, Lamkm;->a:Laywi;

    .line 100
    .line 101
    new-instance v1, Lbngx;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbngu;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Lbngx;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkl;->a:Lamkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lamkm;->f:Lbmaq;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbmaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkl;->a:Lamkm;

    .line 2
    .line 3
    iput-object p1, v0, Lamkm;->f:Lbmaq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamkm;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lamkm;->j()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lamkm;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lamkm;->c:Lbngu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbngu;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lbmaq;->setIsNorthUpModeForAccessibility(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Lbmaq;->setIsNorthUpModeForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
