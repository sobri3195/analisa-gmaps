.class public final Lcnh;
.super Leae;
.source "PG"

# interfaces
.implements Lern;


# instance fields
.field public a:Lctde;

.field public b:Lcnf;

.field public c:Lcdb;

.field public d:Z

.field public e:Z

.field private f:Lewt;

.field private final g:Lctdp;

.field private h:Lctdp;


# direct methods
.method public constructor <init>(Lctde;Lcnf;Lcdb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnh;->a:Lctde;

    .line 5
    .line 6
    iput-object p2, p0, Lcnh;->b:Lcnf;

    .line 7
    .line 8
    iput-object p3, p0, Lcnh;->c:Lcdb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcnh;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcnh;->e:Z

    .line 13
    .line 14
    new-instance p1, Lckz;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p0, p2}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcnh;->g:Lctdp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcnh;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lewt;

    .line 2
    .line 3
    new-instance v1, Lcaj;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcaj;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcnh;->e:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lewt;-><init>(Lctde;Lctde;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcnh;->f:Lewt;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcnh;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lckz;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcnh;->h:Lctdp;

    .line 38
    .line 39
    return-void
.end method

.method public final kt(Lexi;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lexf;->D(Lexi;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexc;->N:Lexh;

    .line 5
    .line 6
    iget-object v1, p0, Lcnh;->g:Lctdp;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcnh;->c:Lcdb;

    .line 12
    .line 13
    sget-object v1, Lcdb;->a:Lcdb;

    .line 14
    .line 15
    iget-object v2, p0, Lcnh;->f:Lewt;

    .line 16
    .line 17
    const-string v3, "scrollAxisRange"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    :cond_0
    sget-object v0, Lexc;->w:Lexh;

    .line 29
    .line 30
    sget-object v1, Lexf;->a:[Lctgk;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :cond_2
    sget-object v0, Lexc;->v:Lexh;

    .line 47
    .line 48
    sget-object v1, Lexf;->a:[Lctgk;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcnh;->h:Lctdp;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lewu;->f:Lexh;

    .line 62
    .line 63
    new-instance v2, Lewj;

    .line 64
    .line 65
    invoke-direct {v2, v4, v0}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lcaj;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lewu;->C:Lexh;

    .line 79
    .line 80
    new-instance v2, Lewj;

    .line 81
    .line 82
    new-instance v3, Lexe;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, v0, v5}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v3}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcnh;->b:Lcnf;

    .line 95
    .line 96
    invoke-interface {v0}, Lcnf;->e()Lewm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lexc;->f:Lexh;

    .line 101
    .line 102
    sget-object v2, Lexf;->a:[Lctgk;

    .line 103
    .line 104
    const/16 v3, 0x17

    .line 105
    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
