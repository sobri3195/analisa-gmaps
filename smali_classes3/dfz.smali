.class public final synthetic Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lenl;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lenl;

.field public final synthetic f:Lenl;

.field public final synthetic g:Lenl;

.field public final synthetic h:I

.field public final synthetic i:Lenl;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lenl;IZILenl;Lenl;Lenl;ILenl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfz;->a:Lenl;

    .line 5
    .line 6
    iput p2, p0, Ldfz;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldfz;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ldfz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldfz;->e:Lenl;

    .line 13
    .line 14
    iput-object p6, p0, Ldfz;->f:Lenl;

    .line 15
    .line 16
    iput-object p7, p0, Ldfz;->g:Lenl;

    .line 17
    .line 18
    iput p8, p0, Ldfz;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ldfz;->i:Lenl;

    .line 21
    .line 22
    iput p10, p0, Ldfz;->j:I

    .line 23
    .line 24
    iput p11, p0, Ldfz;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lenk;

    .line 2
    .line 3
    iget v0, p0, Ldfz;->h:I

    .line 4
    .line 5
    iget v1, p0, Ldfz;->d:I

    .line 6
    .line 7
    iget-boolean v2, p0, Ldfz;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, Ldfz;->a:Lenl;

    .line 10
    .line 11
    iget v4, p0, Ldfz;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v5, Ldzq;->n:Ldzw;

    .line 20
    .line 21
    iget v6, v3, Lenl;->b:I

    .line 22
    .line 23
    invoke-virtual {v5, v6, v0}, Ldzw;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_0
    invoke-virtual {p1, v3, v4, v5}, Lenk;->B(Lenl;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v5, p0, Ldfz;->g:Lenl;

    .line 31
    .line 32
    iget-object v6, p0, Ldfz;->f:Lenl;

    .line 33
    .line 34
    iget-object v7, p0, Ldfz;->e:Lenl;

    .line 35
    .line 36
    invoke-static {v3}, Ldqt;->O(Lenl;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v4, v3

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v7}, Ldqt;->N(Lenl;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v6}, Ldqt;->N(Lenl;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v3, v8

    .line 54
    invoke-static {v5}, Ldqt;->N(Lenl;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v3, v8

    .line 59
    sget-object v8, Ldzq;->n:Ldzw;

    .line 60
    .line 61
    invoke-virtual {v8, v3, v0}, Ldzw;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v6, v4, v3}, Lenk;->B(Lenl;II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v6}, Ldqt;->N(Lenl;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v3, v6

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v7, v4, v3}, Lenk;->B(Lenl;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v7}, Ldqt;->N(Lenl;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v3, v6

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v5, v4, v3}, Lenk;->B(Lenl;II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v3, p0, Ldfz;->i:Lenl;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget v4, p0, Ldfz;->k:I

    .line 95
    .line 96
    iget v5, p0, Ldfz;->j:I

    .line 97
    .line 98
    sub-int/2addr v5, v4

    .line 99
    iget v4, v3, Lenl;->a:I

    .line 100
    .line 101
    sub-int/2addr v5, v4

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object v1, Ldzq;->n:Ldzw;

    .line 106
    .line 107
    iget v2, v3, Lenl;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Ldzw;->a(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_2
    invoke-virtual {p1, v3, v5, v1}, Lenk;->B(Lenl;II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1
.end method
