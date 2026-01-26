.class public final Lvob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vob"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvob;->a:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvob;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/app/Activity;Lxnk;Lafmd;Lxql;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lxql;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lxql;->i()Lciqs;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lzot;->j(Lciqs;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lxrb;

    .line 19
    .line 20
    invoke-direct {v0}, Lxrb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lxrb;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p1, v0, Lxrb;->b:Lxnk;

    .line 26
    .line 27
    iput-object p2, v0, Lxrb;->c:Lafmd;

    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v0, Lxrb;->e:I

    .line 40
    .line 41
    new-instance p0, Lxrc;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lxrc;-><init>(Lxrb;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lciqs;->n:Lcmgj;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxrc;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lagup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnmy;->am()Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lvob;->b:Lbiny;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v2, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-virtual {v0, v1, v3, p0}, Lagup;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v1, 0x7f141465

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lagun;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "\u00a0"

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lagun;->f(Lagun;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 26
    .line 27
    const-string v3, "google-sans-text-medium"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v1

    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    sget-object v3, Lbdwy;->J:Lodh;

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lodh;->b(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    sget-object v3, Lbdwy;->M:Lodh;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lodh;->b(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr v1, p0

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, v2, v1, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lvob;->q(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static varargs e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lvob;->q(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lvob;->g(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p3, Lcimu;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Lcjpg;->a(I)Lcjpg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcjpg;->a:Lcjpg;

    .line 13
    .line 14
    :cond_1
    sget-object v2, Lcjpg;->b:Lcjpg;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {p3, p1}, Lvob;->t(Lcimu;Lxql;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget p3, p4, Lcbwg;->c:I

    .line 29
    .line 30
    neg-int p3, p3

    .line 31
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p2, p1}, Lvob;->p(Lbiac;Ljava/util/Calendar;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lvob;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p2, v4

    .line 45
    .line 46
    const p1, 0x7f140ef8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {v0}, Lcjpg;->a(I)Lcjpg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcjpg;->a:Lcjpg;

    .line 61
    .line 62
    :cond_4
    sget-object v1, Lcjpg;->a:Lcjpg;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p1}, Lvob;->t(Lcimu;Lxql;)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    iget p3, p4, Lcbwg;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p2, p1}, Lvob;->p(Lbiac;Ljava/util/Calendar;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, p1, p2}, Lvob;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array p2, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, p2, v4

    .line 88
    .line 89
    const p1, 0x7f14095d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lbiac;Lxql;Lcimu;Lvhx;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p2}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lzot;->ar(Lcjpr;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    iget v1, p3, Lcimu;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lcjpg;->a(I)Lcjpg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcjpg;->a:Lcjpg;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lcjpg;->b:Lcjpg;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcisk;->l:Lciou;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lciou;->a:Lciou;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Lciou;->b:I

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0x400

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcisk;->l:Lciou;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lciou;->a:Lciou;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Lciou;->m:Lcbwl;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcbwl;->a:Lcbwl;

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lcbwl;->b:I

    .line 67
    .line 68
    and-int/2addr v1, v4

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lciou;->a:Lciou;

    .line 80
    .line 81
    :cond_5
    iget-object v0, v0, Lciou;->m:Lcbwl;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 86
    .line 87
    :cond_6
    invoke-static {v0}, Laxaj;->g(Lcbwl;)Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0, p3, p4}, Lvob;->u(Lxql;Ljava/util/Calendar;Lcimu;Lvhx;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lvob;->p(Lbiac;Ljava/util/Calendar;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p0, v0, p1}, Lvob;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p2, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, p2, v3

    .line 105
    .line 106
    const p1, 0x7f140ef8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    iget v1, p3, Lcimu;->c:I

    .line 115
    .line 116
    invoke-static {v1}, Lcjpg;->a(I)Lcjpg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, Lcjpg;->a:Lcjpg;

    .line 123
    .line 124
    :cond_8
    sget-object v2, Lcjpg;->a:Lcjpg;

    .line 125
    .line 126
    if-ne v1, v2, :cond_e

    .line 127
    .line 128
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcisk;->l:Lciou;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    sget-object v1, Lciou;->a:Lciou;

    .line 137
    .line 138
    :cond_9
    iget v1, v1, Lciou;->b:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x200

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lcisk;->l:Lciou;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    sget-object v1, Lciou;->a:Lciou;

    .line 153
    .line 154
    :cond_a
    iget-object v1, v1, Lciou;->l:Lcbwl;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    sget-object v1, Lcbwl;->a:Lcbwl;

    .line 159
    .line 160
    :cond_b
    iget v1, v1, Lcbwl;->b:I

    .line 161
    .line 162
    and-int/2addr v1, v4

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    sget-object v0, Lciou;->a:Lciou;

    .line 174
    .line 175
    :cond_c
    iget-object v0, v0, Lciou;->l:Lcbwl;

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 180
    .line 181
    :cond_d
    invoke-static {v0}, Laxaj;->g(Lcbwl;)Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p2, v0, p3, p4}, Lvob;->u(Lxql;Ljava/util/Calendar;Lcimu;Lvhx;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lvob;->p(Lbiac;Ljava/util/Calendar;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p0, v0, p1}, Lvob;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array p2, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, p2, v3

    .line 199
    .line 200
    const p1, 0x7f14095d

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_e
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lvob;->j(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lvob;->k(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;Lvhx;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;Lvhx;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcisk;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f1409eb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcisk;->g:Lcirr;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcirr;->a:Lcirr;

    .line 25
    .line 26
    :cond_0
    iget p2, p1, Lcirr;->b:I

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x20

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcirr;->f:Lcbwl;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, Lcirr;->d:Lcbwl;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {p1, p4}, Laxaj;->a(Lcbwl;Lcbwg;)Lcbwl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    if-nez p3, :cond_6

    .line 63
    .line 64
    sget-object p3, Lcimu;->a:Lcimu;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p5, Lcjpg;->a:Lcjpg;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v0, Lcimu;

    .line 78
    .line 79
    iget p5, p5, Lcjpg;->c:I

    .line 80
    .line 81
    iput p5, v0, Lcimu;->c:I

    .line 82
    .line 83
    iget p5, v0, Lcimu;->b:I

    .line 84
    .line 85
    or-int/2addr p5, v3

    .line 86
    iput p5, v0, Lcimu;->b:I

    .line 87
    .line 88
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast p5, Lcimu;

    .line 102
    .line 103
    iget v0, p5, Lcimu;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p5, Lcimu;->b:I

    .line 108
    .line 109
    iput-wide v4, p5, Lcimu;->e:J

    .line 110
    .line 111
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcimu;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p1}, Lvob;->t(Lcimu;Lxql;)Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p4, :cond_4

    .line 125
    .line 126
    const/16 p3, 0xd

    .line 127
    .line 128
    iget p4, p4, Lcbwg;->c:I

    .line 129
    .line 130
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->add(II)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {p2, p1}, Lvob;->p(Lbiac;Ljava/util/Calendar;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p0, p1, p2}, Lvob;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    and-int/lit8 p2, p2, 0x10

    .line 142
    .line 143
    if-lez p2, :cond_5

    .line 144
    .line 145
    const v2, 0x7f1409ec

    .line 146
    .line 147
    .line 148
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, p2, v1

    .line 151
    .line 152
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    invoke-static {p0, p2, p1, p3, p5}, Lvob;->h(Landroid/content/Context;Lbiac;Lxql;Lcimu;Lvhx;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    if-eqz p5, :cond_7

    .line 162
    .line 163
    return-object p5

    .line 164
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lvob;->g(Landroid/content/Context;Lxql;Lbiac;Lcimu;Lcbwg;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lxfr;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lvob;->r(Landroid/content/Context;Lxfr;Lj$/time/Instant;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lxfr;Lbiac;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lvob;->r(Landroid/content/Context;Lxfr;Lj$/time/Instant;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/app/Activity;Lcjpr;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcjpr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lvob;->a:Lbxmd;

    .line 11
    .line 12
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v0, "Unknown or unsupported Travel Mode title requested."

    .line 15
    .line 16
    const/16 v1, 0x7fe

    .line 17
    .line 18
    invoke-static {p1, v0, v1, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const p1, 0x7f141f19

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const p1, 0x7f141f1e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const p1, 0x7f141f1c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const p1, 0x7f1409f0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const p1, 0x7f141f1b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    const p1, 0x7f141f1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    const p1, 0x7f141f20

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    const p1, 0x7f141f18

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    const p1, 0x7f141f1a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;Lvhx;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p2}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzot;->ar(Lcjpr;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    check-cast p3, Lcimu;

    .line 26
    .line 27
    iget v0, p3, Lcimu;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lcjpg;->a(I)Lcjpg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcjpg;->a:Lcjpg;

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lcjpg;->b:Lcjpg;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v0, v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lciou;->a:Lciou;

    .line 52
    .line 53
    :cond_1
    iget v0, v0, Lciou;->b:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x400

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lciou;->a:Lciou;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, Lciou;->m:Lcbwl;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 74
    .line 75
    :cond_3
    iget v0, v0, Lcbwl;->b:I

    .line 76
    .line 77
    and-int/2addr v0, v4

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lciou;->a:Lciou;

    .line 89
    .line 90
    :cond_4
    iget-object v0, v0, Lciou;->m:Lcbwl;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 95
    .line 96
    :cond_5
    invoke-static {v0}, Laxaj;->g(Lcbwl;)Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0, p3, p4}, Lvob;->u(Lxql;Ljava/util/Calendar;Lcimu;Lvhx;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lvob;->p(Lbiac;Ljava/util/Calendar;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit8 p2, p1, 0x10

    .line 108
    .line 109
    if-lez p2, :cond_6

    .line 110
    .line 111
    const p2, 0x7f1409ab

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const p2, 0x7f1409aa

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {p0, v0, p1}, Lvob;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p3, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, p3, v3

    .line 125
    .line 126
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    iget v0, p3, Lcimu;->c:I

    .line 132
    .line 133
    invoke-static {v0}, Lcjpg;->a(I)Lcjpg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lcjpg;->a:Lcjpg;

    .line 140
    .line 141
    :cond_8
    sget-object v2, Lcjpg;->a:Lcjpg;

    .line 142
    .line 143
    if-ne v0, v2, :cond_f

    .line 144
    .line 145
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lciou;->a:Lciou;

    .line 154
    .line 155
    :cond_9
    iget v0, v0, Lciou;->b:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x200

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lciou;->a:Lciou;

    .line 170
    .line 171
    :cond_a
    iget-object v0, v0, Lciou;->l:Lcbwl;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 176
    .line 177
    :cond_b
    iget v0, v0, Lcbwl;->b:I

    .line 178
    .line 179
    and-int/2addr v0, v4

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    sget-object v0, Lciou;->a:Lciou;

    .line 191
    .line 192
    :cond_c
    iget-object v0, v0, Lciou;->l:Lcbwl;

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 197
    .line 198
    :cond_d
    invoke-static {v0}, Laxaj;->g(Lcbwl;)Ljava/util/Calendar;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2, v0, p3, p4}, Lvob;->u(Lxql;Ljava/util/Calendar;Lcimu;Lvhx;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lvob;->p(Lbiac;Ljava/util/Calendar;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    and-int/lit8 p2, p1, 0x10

    .line 210
    .line 211
    if-lez p2, :cond_e

    .line 212
    .line 213
    const p2, 0x7f14095b

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_e
    const p2, 0x7f14095a

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-static {p0, v0, p1}, Lvob;->s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-array p3, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p1, p3, v3

    .line 227
    .line 228
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_f
    return-object v1
.end method

.method private static p(Lbiac;Ljava/util/Calendar;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Laens;->bN(Lbiac;Lj$/time/Instant;Lj$/time/ZoneId;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static q(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbxjb;

    .line 9
    .line 10
    iget v0, v0, Lbxjb;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v3, Lagup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v3, p0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lagun;

    .line 37
    .line 38
    invoke-direct {v1, v3, p0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    const-string p0, " \u00b7 "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, ""

    .line 66
    .line 67
    return-object p0
.end method

.method private static r(Landroid/content/Context;Lxfr;Lj$/time/Instant;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxfr;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcbwl;->a:Lcbwl;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p1, Lcbwl;

    .line 30
    .line 31
    iget v2, p1, Lcbwl;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, p1, Lcbwl;->b:I

    .line 36
    .line 37
    iput-wide v0, p1, Lcbwl;->c:J

    .line 38
    .line 39
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcbwl;

    .line 44
    .line 45
    invoke-static {p0, p1}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    const p1, 0x7f1409eb

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static s(Landroid/content/Context;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1, p2}, Laens;->bP(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static t(Lcimu;Lxql;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {p0}, Lzzu;->s(Lcimu;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lvbh;->aM(Lxql;)Lcbwg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcimu;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lcjpg;->a(I)Lcjpg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcjpg;->a:Lcjpg;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcjpg;->b:Lcjpg;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget p0, p1, Lcbwg;->c:I

    .line 30
    .line 31
    int-to-long p0, p0

    .line 32
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget p0, p0, Lcimu;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Lcjpg;->a(I)Lcjpg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcjpg;->a:Lcjpg;

    .line 52
    .line 53
    :cond_2
    sget-object v1, Lcjpg;->a:Lcjpg;

    .line 54
    .line 55
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    iget p0, p1, Lcbwg;->c:I

    .line 58
    .line 59
    int-to-long p0, p0

    .line 60
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lzzu;->u(J)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static u(Lxql;Ljava/util/Calendar;Lcimu;Lvhx;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-interface {p3}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxql;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lxql;->s()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    iget p2, p2, Lcimu;->c:I

    .line 26
    .line 27
    invoke-static {p2}, Lcjpg;->a(I)Lcjpg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcjpg;->a:Lcjpg;

    .line 34
    .line 35
    :cond_1
    sget-object p3, Lcjpg;->b:Lcjpg;

    .line 36
    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    neg-int p0, p0

    .line 40
    :cond_2
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method
