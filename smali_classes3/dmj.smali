.class public final Ldmj;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leae;",
        "Lepo;"
    }
.end annotation


# instance fields
.field public a:Lcau;

.field public b:Lctdt;

.field public c:Lcdb;

.field private d:Z


# direct methods
.method public constructor <init>(Lcau;Lctdt;Lcdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmj;->a:Lcau;

    .line 5
    .line 6
    iput-object p2, p0, Ldmj;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldmj;->c:Lcdb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Lemp;->lc()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Ldmj;->d:Z

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    :cond_0
    iget p2, v3, Lenl;->a:I

    .line 16
    .line 17
    iget v0, v3, Lenl;->b:I

    .line 18
    .line 19
    int-to-long v1, p2

    .line 20
    int-to-long v4, v0

    .line 21
    iget-object p2, p0, Ldmj;->b:Lctdt;

    .line 22
    .line 23
    new-instance v0, Lffi;

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    or-long/2addr v1, v4

    .line 35
    invoke-direct {v0, v1, v2}, Lffi;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfev;

    .line 39
    .line 40
    invoke-direct {v1, p3, p4}, Lfev;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcszj;

    .line 48
    .line 49
    iget-object p3, p0, Ldmj;->a:Lcau;

    .line 50
    .line 51
    iget-object p4, p2, Lcszj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Lcbc;

    .line 54
    .line 55
    iget-object p2, p2, Lcszj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcau;->m()Lcbc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p3, Lcau;->b:Ldqd;

    .line 68
    .line 69
    invoke-interface {v0, p4}, Ldqd;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p3, Lcau;->f:Lbag;

    .line 73
    .line 74
    iget-object v0, p4, Lbag;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lctva;

    .line 77
    .line 78
    invoke-virtual {v0}, Lctva;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p3, Lcau;->c:Lcat;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcau;->m()Lcbc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p2}, Lcbc;->c(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcat;->a(F)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p3, v0}, Lcau;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p3, p2}, Lcau;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lcau;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Lbag;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-virtual {p4}, Lbag;->d()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    invoke-virtual {p3, p2}, Lcau;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    invoke-interface {p1}, Lemp;->lc()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p3, 0x1

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    iget-boolean p2, p0, Ldmj;->d:Z

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 p3, 0x0

    .line 139
    :cond_5
    :goto_1
    iput-boolean p3, p0, Ldmj;->d:Z

    .line 140
    .line 141
    iget p2, v3, Lenl;->a:I

    .line 142
    .line 143
    iget p3, v3, Lenl;->b:I

    .line 144
    .line 145
    new-instance v0, Lbay;

    .line 146
    .line 147
    const/16 v4, 0x11

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v2, p0

    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p2, p3, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->z(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->A(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->B(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->C(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final kE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldmj;->d:Z

    .line 3
    .line 4
    return-void
.end method
