.class public final Larow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field public static final c:Lbiny;

.field static final d:Lbiqm;

.field static final e:Lbiqm;

.field static final f:Landroid/text/SpannableString;

.field public static final g:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larow;->a:Lbiny;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Larow;->b:Lbiny;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Larow;->c:Lbiny;

    .line 22
    .line 23
    sget-object v2, Larot;->a:Lbiny;

    .line 24
    .line 25
    new-instance v3, Lbios;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Larow;->d:Lbiqm;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Locm;->A()Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lbios;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Larow;->e:Lbiqm;

    .line 48
    .line 49
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "*"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/text/style/SuperscriptSpan;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Larow;->f:Landroid/text/SpannableString;

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Larow;->g:Lbiny;

    .line 87
    .line 88
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Larow;->g:Lbiny;

    .line 17
    .line 18
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {}, Locm;->A()Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {}, Locm;->f()Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const v1, 0x7f080ac0

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbdwy;->M:Lodh;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lbild;

    .line 69
    .line 70
    const-class v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method static b(Lbijp;)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    invoke-static {p0, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-static {p0}, Lbiny;->j(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    new-instance p0, Lbild;

    .line 38
    .line 39
    const-class v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static c(Lbijp;Lbijp;)Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Larhs;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Larhs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Lbigd;->cu:Lbigd;

    .line 35
    .line 36
    sget-object v5, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v6, Lbimd;

    .line 39
    .line 40
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v0, v1

    .line 45
    .line 46
    new-array v1, v3, [Lbill;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    sget-object p0, Larow;->f:Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-static {p0}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    invoke-static {}, Lnqx;->x()Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v0, p0

    .line 69
    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    invoke-static {p0}, Lbiny;->j(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    sget-object p0, Lbigd;->dk:Lbigd;

    .line 84
    .line 85
    new-instance v1, Lbimd;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x7

    .line 91
    aput-object v1, v0, p0

    .line 92
    .line 93
    new-instance p0, Lbild;

    .line 94
    .line 95
    const-class p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method static d()Lbilj;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Larow;->d:Lbiqm;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Larow;->e:Lbiqm;

    .line 14
    .line 15
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lbilj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static e(Landroid/content/Context;ZLbiqm;)Lbiqm;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lagaf;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Locm;->z()Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Larow;->b:Lbiny;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Locm;->z()Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p2}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Locm;->z()Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
