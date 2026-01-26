.class public final synthetic Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldan;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldbf;)Ldam;
    .locals 7

    .line 1
    iget v0, p0, Ldan;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, Ldbf;->b:Ldam;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ldap;->b(Ldbf;)Ldam;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-boolean v3, p1, Ldbf;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Ldam;->a:Ldal;

    .line 28
    .line 29
    iget-object v4, p1, Ldbf;->c:Ldaj;

    .line 30
    .line 31
    invoke-static {p1, v4, v3}, Lduf;->aZ(Ldbf;Ldaj;Ldal;)Ldal;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Ldam;->b:Ldal;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v0, Ldam;->b:Ldal;

    .line 41
    .line 42
    iget-object v4, p1, Ldbf;->c:Ldaj;

    .line 43
    .line 44
    invoke-static {p1, v4, v3}, Lduf;->aZ(Ldbf;Ldaj;Ldal;)Ldal;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Ldam;->a:Ldal;

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    :goto_0
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ldbf;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ldbf;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    iget v0, v5, Ldal;->a:I

    .line 72
    .line 73
    iget v2, v6, Ldal;->a:I

    .line 74
    .line 75
    if-le v0, v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v3

    .line 79
    :cond_4
    :goto_1
    new-instance v0, Ldam;

    .line 80
    .line 81
    invoke-direct {v0, v5, v6, v1}, Ldam;-><init>(Ldal;Ldal;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lduf;->bb(Ldam;Ldbf;)Ldam;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    sget-object v0, Ldao;->b:Ldao;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lduf;->ba(Ldbf;Lczw;)Ldam;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {p1}, Ldap;->b(Ldbf;)Ldam;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    invoke-static {p1}, Ldap;->a(Ldbf;)Ldam;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_8
    invoke-static {p1}, Ldap;->a(Ldbf;)Ldam;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lduf;->bb(Ldam;Ldbf;)Ldam;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
