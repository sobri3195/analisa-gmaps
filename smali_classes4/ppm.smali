.class public final Lppm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppi;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lpkh;

.field private final c:Lbihh;

.field private final d:Ludz;

.field private final e:Lppb;

.field private final f:Lctfj;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/tabbar/viewmodel/TabBarItemViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lppm;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lppm;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Ludz;Lppb;Lpkh;Lpow;)V
    .locals 7

    .line 1
    invoke-interface {p4}, Lppb;->a()Lpow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpph;

    .line 6
    .line 7
    invoke-virtual {p6}, Lpow;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const v2, 0x7f0b02c9

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcszh;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const v2, 0x7f0b02be

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v2, 0x7f0b02c7

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p6}, Lpow;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-eq v5, v4, :cond_4

    .line 43
    .line 44
    if-ne v5, v3, :cond_3

    .line 45
    .line 46
    const v5, 0x7f14093a

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Lcszh;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const v5, 0x7f140939

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const v5, 0x7f14093b

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-ne p6, v0, :cond_6

    .line 71
    .line 72
    move v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    move v5, v0

    .line 76
    :goto_2
    invoke-virtual {p6}, Lpow;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    if-eq v0, v4, :cond_8

    .line 83
    .line 84
    if-ne v0, v3, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcnzb;->bt:Lbyil;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    new-instance p1, Lcszh;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_8
    sget-object v0, Lcnzb;->ab:Lbyil;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    sget-object v0, Lcnzb;->br:Lbyil;

    .line 99
    .line 100
    :goto_3
    move-object v4, p1

    .line 101
    move-object v6, v0

    .line 102
    move v3, v2

    .line 103
    move-object v2, p6

    .line 104
    invoke-direct/range {v1 .. v6}, Lpph;-><init>(Lpow;ILjava/lang/String;ZLbyil;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p0

    .line 108
    move-object p6, v1

    .line 109
    invoke-direct/range {p1 .. p6}, Lppm;-><init>(Lbihh;Ludz;Lppb;Lpkh;Lpph;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lbihh;Ludz;Lppb;Lpkh;Lpph;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppm;->c:Lbihh;

    iput-object p2, p0, Lppm;->d:Ludz;

    iput-object p3, p0, Lppm;->e:Lppb;

    iput-object p4, p0, Lppm;->b:Lpkh;

    new-instance p1, Lppl;

    invoke-direct {p1, p5, p0}, Lppl;-><init>(Ljava/lang/Object;Lppm;)V

    iput-object p1, p0, Lppm;->f:Lctfj;

    invoke-interface {p2}, Ludz;->ny()Lctjg;

    move-result-object p1

    new-instance p2, Lpor;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Lpor;-><init>(Lppm;Lctbw;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    .line 114
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    new-instance p1, Lkwi;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lppm;->g:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic g(Lppm;)Lppb;
    .locals 0

    .line 1
    iget-object p0, p0, Lppm;->e:Lppb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lppm;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lppm;->d:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lppm;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lppm;->c:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lppm;Lpph;)V
    .locals 2

    .line 1
    sget-object v0, Lppm;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lppm;->f:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppm;->h()Lpph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lpph;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lppm;->g:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 5

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppm;->h()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpph;->a:Lpow;

    .line 8
    .line 9
    iget-object v2, p0, Lppm;->e:Lppb;

    .line 10
    .line 11
    check-cast v2, Lppc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lppc;->a()Lpow;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpoz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lppc;->a()Lpow;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Lpoz;-><init>(Lpow;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lpoy;

    .line 30
    .line 31
    invoke-virtual {v2}, Lppc;->a()Lpow;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4, v1}, Lpoy;-><init>(Lpow;Lpow;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    iget-object v2, v2, Lppc;->a:Lctqc;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public d()Lbyil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppm;->h()Lpph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpph;->e:Lbyil;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppm;->h()Lpph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpph;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppm;->h()Lpph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpph;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final h()Lpph;
    .locals 2

    .line 1
    sget-object v0, Lppm;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lppm;->f:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpph;

    .line 13
    .line 14
    return-object v0
.end method
