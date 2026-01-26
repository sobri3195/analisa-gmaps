.class public final synthetic Lbfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcavr;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfyx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfyx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbfyx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbfyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfyx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbfyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbfyx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbfyx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcavr;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcavr;->$r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Lcavr;Ljava/lang/String;Lbhfp;)Lbhfp;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lbfyx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbfyx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcatp;

    .line 31
    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcatp;->$r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Lcatp;Landroid/util/Pair;Lbhfp;)Lbhfp;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v0}, Lbgam;->d(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lbfyx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lbfyx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbgam;

    .line 62
    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbgam;->a(Landroid/os/Bundle;)Lbhfp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lbgam;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v2, Layts;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Layts;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbhfp;->f(Ljava/util/concurrent/Executor;Lbhfo;)Lbhfp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_0
    return-object p1

    .line 81
    :cond_4
    sget-object v0, Lbfzc;->a:Lbfzo;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    iget-object p1, p0, Lbfyx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lbfyx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbhfp;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbfym;->b:Lbfym;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbfym;

    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lbfyx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lbfyx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lbfzc;

    .line 127
    .line 128
    check-cast v0, Lbfwz;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Lbfzc;->c(Lbfwz;Lbfym;)Lbhfp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
