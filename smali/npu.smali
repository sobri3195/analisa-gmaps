.class public final synthetic Lnpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcplz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnpu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lnpu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbkrz;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkrz;->m()Lbksk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v1}, Lbksk;->b()Lbmcj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lnpu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbkje;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, Lnpu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lazqh;

    .line 50
    .line 51
    check-cast v0, Lnqg;

    .line 52
    .line 53
    iget-object v0, v0, Lnqg;->f:Lcplz;

    .line 54
    .line 55
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbkre;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lazqh;-><init>(Lbkre;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    iget-object v0, p0, Lnpu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbkje;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lbkjc;->b()Lbkrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v0, p0, Lnpu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lawtn;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    iget-object v0, p0, Lnpu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbkrz;

    .line 98
    .line 99
    invoke-interface {v0}, Lbkrz;->ae()Lbtbm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
