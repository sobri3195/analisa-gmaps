.class public final Lbsgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lclxi;

.field public final c:Lbgpl;

.field public final d:Lbsgb;

.field public final e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lj$/util/Optional;

.field public final h:Lbsgs;

.field public final i:Lclxg;

.field public final j:I

.field public final k:Lctnt;

.field private final l:Lclxg;

.field private final m:Lclxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsgo;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lclxi;Lbgpl;Lbsgb;Lj$/util/Optional;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsgo;->b:Lclxi;

    .line 5
    .line 6
    iput-object p2, p0, Lbsgo;->c:Lbgpl;

    .line 7
    .line 8
    iput-object p3, p0, Lbsgo;->d:Lbsgb;

    .line 9
    .line 10
    iput-object p4, p0, Lbsgo;->e:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lbsgo;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lbsgo;->g:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance p2, Lbsgs;

    .line 17
    .line 18
    invoke-direct {p2}, Lbsgs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbsgo;->h:Lbsgs;

    .line 22
    .line 23
    new-instance p2, Lbsgd;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p2, p3}, Lbsgd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lclxi;->a(Lctdp;)Lclxg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lbsgo;->i:Lclxg;

    .line 34
    .line 35
    new-instance p2, Lbsgd;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p3}, Lbsgd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lclxi;->a(Lctdp;)Lclxg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lbsgo;->l:Lclxg;

    .line 46
    .line 47
    new-instance p2, Lbsgd;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p2, p3}, Lbsgd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lclxi;->a(Lctdp;)Lclxg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbsgo;->m:Lclxg;

    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lbsgo;->j:I

    .line 64
    .line 65
    new-instance p1, Lazka;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, p3}, Lazka;-><init>(Lbsgo;Lctbw;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lctnn;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lctnn;-><init>(Lctdt;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lctoh;->a(Lctnt;)Lctnt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lbsgo;->k:Lctnt;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcdgc;Z)Lclvc;
    .locals 5

    .line 1
    iget v0, p1, Lcdgc;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcdgc;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcdgb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcdgb;->a:Lcdgb;

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v0, Lcdgb;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget v0, p1, Lcdgc;->g:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lcdgc;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcdgb;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, Lcdgb;->a:Lcdgb;

    .line 32
    .line 33
    :goto_1
    iget v3, v3, Lcdgb;->b:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lcdgc;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcdgb;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lcdgb;->a:Lcdgb;

    .line 47
    .line 48
    :goto_2
    iget-object v0, v0, Lcdgb;->c:Lcmdy;

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    sget-object v0, Lcmdy;->a:Lcmdy;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_4
    if-nez p2, :cond_a

    .line 56
    .line 57
    iget v0, p1, Lcdgc;->g:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v3, p1, Lcdgc;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcdgb;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    sget-object v3, Lcdgb;->a:Lcdgb;

    .line 67
    .line 68
    :goto_3
    iget v3, v3, Lcdgb;->b:I

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    iget-object v0, p1, Lcdgc;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcdgb;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    sget-object v0, Lcdgb;->a:Lcdgb;

    .line 82
    .line 83
    :goto_4
    iget-object v0, v0, Lcdgb;->d:Lcmdy;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lcmdy;->a:Lcmdy;

    .line 88
    .line 89
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    iget-object p2, p0, Lbsgo;->l:Lclxg;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    iget-object p2, p0, Lbsgo;->m:Lclxg;

    .line 98
    .line 99
    :goto_6
    iget-object v0, p0, Lbsgo;->b:Lclxi;

    .line 100
    .line 101
    new-instance v3, Lbrby;

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, v4, v2}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2, v3}, Lclxi;->c(Lclxg;Lctdp;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lbsgo;->d:Lbsgb;

    .line 112
    .line 113
    iget v0, p1, Lcdgc;->g:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, Lcdgc;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcdgb;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    sget-object p1, Lcdgb;->a:Lcdgb;

    .line 123
    .line 124
    :goto_7
    iget p1, p1, Lcdgb;->f:I

    .line 125
    .line 126
    invoke-interface {p2}, Lbsgb;->a()Lclvc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_a
    :goto_8
    return-object v2
.end method
