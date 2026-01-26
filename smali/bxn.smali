.class public final Lbxn;
.super Leae;
.source "PG"

# interfaces
.implements Lepe;
.implements Lera;
.implements Lern;


# instance fields
.field public a:J

.field public b:Ledv;

.field public c:F

.field public d:Leev;

.field public e:Leeo;

.field private f:J

.field private g:Lffj;

.field private h:Leeo;

.field private i:Leev;


# direct methods
.method public constructor <init>(JLedv;Leev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbxn;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbxn;->b:Ledv;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lbxn;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Lbxn;->d:Leev;

    .line 13
    .line 14
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lbxn;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final kt(Lexi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxn;->d:Leev;

    .line 2
    .line 3
    sget-object v1, Lexf;->a:[Lctgk;

    .line 4
    .line 5
    sget-object v1, Lexc;->Q:Lexh;

    .line 6
    .line 7
    sget-object v2, Lexf;->a:[Lctgk;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbxn;->d:Leev;

    .line 2
    .line 3
    sget-object v1, Leeq;->a:Leev;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lbxn;->a:J

    .line 8
    .line 9
    sget-wide v2, Ledy;->g:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lbxn;->a:J

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x7e

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v10}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lbxn;->b:Ledv;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v6, p0, Lbxn;->c:F

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x76

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v9}, Leij;->az(Lefz;Ledv;JJFLeij;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lepx;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, p0, Lbxn;->f:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lepx;->p()Lffj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lbxn;->g:Lffj;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lbxn;->i:Leev;

    .line 68
    .line 69
    iget-object v2, p0, Lbxn;->d:Leev;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lbxn;->h:Leeo;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Lqz;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v2}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lekm;->u(Leae;Lctde;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lbxn;->e:Leeo;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lbxn;->e:Leeo;

    .line 97
    .line 98
    :goto_0
    iput-object v1, p0, Lbxn;->h:Leeo;

    .line 99
    .line 100
    invoke-virtual {p1}, Lepx;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lbxn;->f:J

    .line 105
    .line 106
    invoke-virtual {p1}, Lepx;->p()Lffj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lbxn;->g:Lffj;

    .line 111
    .line 112
    iget-object v2, p0, Lbxn;->d:Leev;

    .line 113
    .line 114
    iput-object v2, p0, Lbxn;->i:Leev;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-wide v2, p0, Lbxn;->a:J

    .line 120
    .line 121
    sget-wide v4, Ledy;->g:J

    .line 122
    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-wide v2, p0, Lbxn;->a:J

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3}, Leei;->x(Lefz;Leeo;J)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v2, p0, Lbxn;->b:Ledv;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget v3, p0, Lbxn;->c:F

    .line 137
    .line 138
    sget-object v4, Legb;->a:Legb;

    .line 139
    .line 140
    invoke-static {p1, v1, v2, v3, v4}, Leei;->K(Lefz;Leeo;Ledv;FLeij;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lepx;->t()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbxn;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbxn;->g:Lffj;

    .line 10
    .line 11
    iput-object v0, p0, Lbxn;->h:Leeo;

    .line 12
    .line 13
    iput-object v0, p0, Lbxn;->i:Leev;

    .line 14
    .line 15
    invoke-static {p0}, Leij;->E(Lepe;)V

    .line 16
    .line 17
    .line 18
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

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
