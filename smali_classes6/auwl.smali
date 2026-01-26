.class public final synthetic Lauwl;
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

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lauwc;Laxcg;Lacmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdzm;I)V
    .locals 0

    .line 1
    iput p8, p0, Lauwl;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lauwl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lauwl;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lauwl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lauwl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lauwl;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lauwl;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lenl;Lenl;Lfev;Lenl;Lctew;Lenl;Lenl;I)V
    .locals 0

    .line 21
    iput p8, p0, Lauwl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauwl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lauwl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauwl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lauwl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lauwl;->e:Ljava/lang/Object;

    iput-object p6, p0, Lauwl;->f:Ljava/lang/Object;

    iput-object p7, p0, Lauwl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lauwl;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lenk;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauwl;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lenl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v1}, Lenk;->B(Lenl;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lauwl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lauwl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lfev;

    .line 27
    .line 28
    iget-wide v2, v2, Lfev;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lfev;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    check-cast v0, Lenl;

    .line 35
    .line 36
    iget v3, v0, Lenl;->a:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lenk;->B(Lenl;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lauwl;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lauwl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lctew;

    .line 50
    .line 51
    iget v3, v3, Lctew;->a:I

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lenl;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v1, v3}, Lenk;->B(Lenl;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Lctew;

    .line 60
    .line 61
    iget v3, v0, Lctew;->a:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v2, Lenl;

    .line 66
    .line 67
    iget v2, v2, Lenl;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v2, v1

    .line 71
    :goto_0
    iget-object v4, p0, Lauwl;->f:Ljava/lang/Object;

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v0, Lctew;->a:I

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    move-object v2, v4

    .line 79
    check-cast v2, Lenl;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1, v3}, Lenk;->B(Lenl;II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v2, v0, Lctew;->a:I

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    check-cast v4, Lenl;

    .line 89
    .line 90
    iget v3, v4, Lenl;->b:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v3, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lauwl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    iput v2, v0, Lctew;->a:I

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    check-cast v4, Lenl;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v1, v2}, Lenk;->B(Lenl;II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    check-cast p1, Lglb;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lauwl;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lauwl;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lauwl;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lauwl;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lauwl;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, p0, Lauwl;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Lauwl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    new-instance v4, Lauwn;

    .line 130
    .line 131
    check-cast v5, Lauwc;

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    check-cast v7, Lacmq;

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    move-object v11, p1

    .line 146
    check-cast v11, Lbdzm;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v11}, Lauwn;-><init>(Lauwc;Laxcg;Lacmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdzm;)V

    .line 149
    .line 150
    .line 151
    return-object v4
.end method
