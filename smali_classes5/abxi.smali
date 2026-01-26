.class final Labxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwn;


# instance fields
.field final synthetic a:Labxl;


# direct methods
.method public constructor <init>(Labxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxi;->a:Labxl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Labxi;->a:Labxl;

    .line 2
    .line 3
    iget v1, v0, Labxl;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v2, v0, Labxl;->h:Lajne;

    .line 36
    .line 37
    invoke-virtual {v2}, Lajne;->by()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Labxl;->at()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_0
    move v4, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v0}, Labxl;->av()Labxe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Laysm;->a:Laysm;

    .line 57
    .line 58
    invoke-virtual {v2}, Laysm;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Labxe;->f:Labxa;

    .line 62
    .line 63
    iget-boolean v2, v0, Labxa;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Labxa;->d:Lnsj;

    .line 68
    .line 69
    invoke-virtual {v2}, Lnsj;->ak()Lcied;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcied;->p:Lchxf;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    sget-object v2, Lchxf;->a:Lchxf;

    .line 78
    .line 79
    :cond_6
    iget v2, v2, Lchxf;->b:I

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, v0, Labxa;->d:Lnsj;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnsj;->ak()Lcied;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcied;->p:Lchxf;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    sget-object v0, Lchxf;->a:Lchxf;

    .line 96
    .line 97
    :cond_8
    iget-object v0, v0, Lchxf;->h:Lchxc;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    sget-object v0, Lchxc;->a:Lchxc;

    .line 102
    .line 103
    :cond_9
    iget-boolean v0, v0, Lchxc;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    :goto_1
    xor-int/lit8 v0, v4, 0x1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_b
    throw v3
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Labxi;->a:Labxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxl;->C()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Labxl;->h:Lajne;

    .line 15
    .line 16
    invoke-virtual {v1}, Lajne;->by()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Labxl;->ar()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Labxl;->av()Labxe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Laysm;->a:Laysm;

    .line 33
    .line 34
    invoke-virtual {v1}, Laysm;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Labxe;->f:Labxa;

    .line 38
    .line 39
    iget-object v0, v0, Labxa;->d:Lnsj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnsj;->ak()Lcied;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcied;->p:Lchxf;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lchxf;->a:Lchxf;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lchxf;->h:Lchxc;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lchxc;->a:Lchxc;

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v0, Lchxc;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labxi;->a:Labxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxl;->C()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Labxl;->as()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Labxi;->b()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Labxl;->au()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Labxl;->N()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Labxl;->M()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    return v2
.end method
