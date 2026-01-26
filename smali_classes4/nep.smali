.class public final synthetic Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbktv;Lauov;Ljava/lang/String;Lgir;Lnes;Ldsb;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnep;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnep;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lnep;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lnep;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lnep;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>([Lenl;Ljava/util/List;Lemp;Lctew;Lctew;Lcgx;I)V
    .locals 0

    .line 19
    iput p7, p0, Lnep;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnep;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnep;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnep;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnep;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnep;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnep;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnep;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lenk;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v2, p0, Lnep;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Lenl;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lnep;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lnep;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lnep;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lnep;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lnep;->b:Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v2, p1

    .line 28
    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lemm;

    .line 39
    .line 40
    check-cast v3, Lcgx;

    .line 41
    .line 42
    iget-object v7, v3, Lcgx;->a:Ldzs;

    .line 43
    .line 44
    invoke-interface {v6}, Lemp;->p()Lffj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v5, Lctew;

    .line 49
    .line 50
    iget v5, v5, Lctew;->a:I

    .line 51
    .line 52
    check-cast v4, Lctew;

    .line 53
    .line 54
    iget v6, v4, Lctew;->a:I

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    move-object v3, v0

    .line 58
    invoke-static/range {v1 .. v7}, Lcgv;->d(Lenk;Lenl;Lemm;Lffj;IILdzs;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    move v0, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Ldqt;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lvkx;

    .line 74
    .line 75
    iget-object v0, p0, Lnep;->f:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v0, v1}, Lvkx;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnep;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lvse;

    .line 87
    .line 88
    iget-object v2, p0, Lnep;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, Lnep;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v1, v2, v3, p1, v4}, Lvse;-><init>(Lnes;Ljava/lang/String;Lvkx;I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lnep;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lauov;

    .line 101
    .line 102
    iget-object v5, v4, Lauov;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcc;

    .line 105
    .line 106
    invoke-virtual {v5, v3, v0, v1}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lndb;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, p1, v4}, Lndb;-><init>(Lnes;Ljava/lang/String;Lvkx;Lauov;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lnep;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lbktv;

    .line 118
    .line 119
    iput-object v0, v1, Lbktv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Lbwh;

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
