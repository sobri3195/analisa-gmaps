.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lenl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lenl;

.field public final synthetic e:Lenl;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lemp;

.field public final synthetic i:Ldlb;


# direct methods
.method public synthetic constructor <init>(Lenl;IILenl;Lenl;JILemp;Ldlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldla;->a:Lenl;

    .line 5
    .line 6
    iput p2, p0, Ldla;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldla;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldla;->d:Lenl;

    .line 11
    .line 12
    iput-object p5, p0, Ldla;->e:Lenl;

    .line 13
    .line 14
    iput-wide p6, p0, Ldla;->f:J

    .line 15
    .line 16
    iput p8, p0, Ldla;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Ldla;->h:Lemp;

    .line 19
    .line 20
    iput-object p10, p0, Ldla;->i:Ldlb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lenk;

    .line 2
    .line 3
    iget-object v0, p0, Ldla;->a:Lenl;

    .line 4
    .line 5
    iget v1, p0, Ldla;->c:I

    .line 6
    .line 7
    iget v2, v0, Lenl;->b:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    iget v3, p0, Ldla;->b:I

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v3, v2}, Lenk;->B(Lenl;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldla;->h:Lemp;

    .line 19
    .line 20
    sget v4, Ldcz;->a:F

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lemp;->kV(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v0, Lenl;->a:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ldla;->e:Lenl;

    .line 33
    .line 34
    iget v4, v2, Lenl;->a:I

    .line 35
    .line 36
    iget-object v5, p0, Ldla;->d:Lenl;

    .line 37
    .line 38
    iget-object v6, p0, Ldla;->i:Ldlb;

    .line 39
    .line 40
    iget-object v7, v6, Ldlb;->b:Ldzr;

    .line 41
    .line 42
    iget v8, v5, Lenl;->a:I

    .line 43
    .line 44
    iget-wide v9, p0, Ldla;->f:J

    .line 45
    .line 46
    invoke-static {v9, v10}, Lfev;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sget-object v12, Lffj;->a:Lffj;

    .line 51
    .line 52
    invoke-interface {v7, v8, v11, v12}, Ldzr;->a(IILffj;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v7, v0, :cond_0

    .line 57
    .line 58
    sub-int/2addr v0, v7

    .line 59
    :goto_0
    add-int/2addr v3, v0

    .line 60
    add-int/2addr v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v8, v7

    .line 63
    invoke-static {v9, v10}, Lfev;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v4

    .line 68
    if-le v8, v0, :cond_1

    .line 69
    .line 70
    invoke-static {v9, v10}, Lfev;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    sub-int/2addr v0, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object v0, v6, Ldlb;->a:Lcgn;

    .line 78
    .line 79
    sget-object v3, Lcgo;->e:Lcgj;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget v0, v5, Lenl;->b:I

    .line 88
    .line 89
    sub-int v0, v1, v0

    .line 90
    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v3, Lcgo;->d:Lcgn;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, v5, Lenl;->b:I

    .line 103
    .line 104
    sub-int v0, v1, v0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_2
    iget v3, p0, Ldla;->g:I

    .line 109
    .line 110
    invoke-virtual {p1, v5, v7, v0}, Lenk;->B(Lenl;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10}, Lfev;->b(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v4, v2, Lenl;->a:I

    .line 118
    .line 119
    sub-int/2addr v0, v4

    .line 120
    iget v4, v2, Lenl;->b:I

    .line 121
    .line 122
    sub-int/2addr v1, v4

    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    sub-int/2addr v0, v3

    .line 126
    invoke-virtual {p1, v2, v0, v1}, Lenk;->B(Lenl;II)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcszv;->a:Lcszv;

    .line 130
    .line 131
    return-object p1
.end method
