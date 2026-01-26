.class public final Lbtyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lbtxw;

.field public final d:Lbtxb;

.field public final e:Lbtxf;

.field public final f:Lbtyq;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Lbtxm;

.field public final k:Lbmk;

.field private final l:Lbtzu;

.field private final m:Lbtzw;

.field private n:Z


# direct methods
.method public constructor <init>(Lbtyu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbtyu;->a:Lbtzu;

    .line 5
    .line 6
    iput-object v0, p0, Lbtyv;->l:Lbtzu;

    .line 7
    .line 8
    iget-object v1, p1, Lbtyu;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Lbtyv;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, Lbtyu;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object v2, p0, Lbtyv;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object v2, p1, Lbtyu;->d:Lbtzw;

    .line 17
    .line 18
    iput-object v2, p0, Lbtyv;->m:Lbtzw;

    .line 19
    .line 20
    iget-object v2, p1, Lbtyu;->e:Lbtxw;

    .line 21
    .line 22
    iput-object v2, p0, Lbtyv;->c:Lbtxw;

    .line 23
    .line 24
    iget-object v2, p1, Lbtyu;->g:Lbtxf;

    .line 25
    .line 26
    iput-object v2, p0, Lbtyv;->e:Lbtxf;

    .line 27
    .line 28
    iget-object v3, p1, Lbtyu;->f:Lbtxb;

    .line 29
    .line 30
    iput-object v3, p0, Lbtyv;->d:Lbtxb;

    .line 31
    .line 32
    iget-object v4, p1, Lbtyu;->h:Lbtyq;

    .line 33
    .line 34
    iput-object v4, p0, Lbtyv;->f:Lbtyq;

    .line 35
    .line 36
    iget-object p1, p1, Lbtyu;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lbtyv;->g:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Lbmk;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0, v3, v2}, Lbmk;-><init>(Landroid/content/Context;Lbtzu;Lbtxb;Lbtxf;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbtyv;->k:Lbmk;

    .line 46
    .line 47
    return-void
.end method

.method private final i(Lec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtyv;->l:Lbtzu;

    .line 2
    .line 3
    iget v0, v0, Lbtzu;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v1, 0x106000d

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lbtyv;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7f0809e2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lec;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final j(Lec;)V
    .locals 2

    .line 1
    new-instance v0, Lndf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lndf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lec;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k(ZLbtxm;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcdkq;->B:Lbtum;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcdkq;->am:Lbtum;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lbtyv;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Leb;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Leb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    const v3, 0x7f1424fb

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v3, 0x7f1424f3

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2, v3}, Leb;->f(I)V

    .line 26
    .line 27
    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    const v3, 0x7f1424fa

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const v3, 0x7f1424f2

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {v2, v3}, Leb;->d(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x1040000

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4}, Leb;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 44
    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    const v3, 0x7f1424f7

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const v3, 0x7f1424ef

    .line 53
    .line 54
    .line 55
    :goto_3
    new-instance v4, Lbtys;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0, p1, p2}, Lbtys;-><init>(Lbtyv;Lbtum;ZLbtxm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Leb;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Leb;->create()Lec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lbtyv;->i(Lec;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lbtyv;->j(Lec;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lec;->show()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lbtyv;->h:Z

    .line 77
    .line 78
    new-instance p1, Lbtxf;

    .line 79
    .line 80
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lbuph;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Lbtuj;-><init>(Lbtum;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbtxf;->a(Lbtuj;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lbtyv;->e:Lbtxf;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbtxf;->c(Lbtxf;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lbtyv;->d:Lbtxb;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-interface {p2, v0, p1}, Lbtxb;->e(ILbtxf;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "PeopleKitHideSuggestionManagerSelectedChannel"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbtxm;

    .line 21
    .line 22
    iput-object p2, p0, Lbtyv;->j:Lbtxm;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const-string p2, "PeopleKitHideSuggestionManagerIsHideSuggestionDialog"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lbtyv;->n:Z

    .line 34
    .line 35
    const-string p2, "PeopleKitHideSuggestionManagerHasNetworkError"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lbtyv;->i:Z

    .line 42
    .line 43
    const-string p2, "PeopleKitHideSuggestionManagerErrorDialogState"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p0, Lbtyv;->n:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbtyv;->d(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p2, "PeopleKitHideSuggestionManagerConfirmationDialogState"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lbtyv;->h:Z

    .line 64
    .line 65
    iget-boolean p2, p0, Lbtyv;->n:Z

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lbtyv;->j:Lbtxm;

    .line 72
    .line 73
    invoke-interface {p1}, Lbtxm;->B()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lbtyv;->j:Lbtxm;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbtyv;->e(Lbtxm;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lbtyv;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lbtyv;->j:Lbtxm;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbtyv;->f(Lbtxm;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbtyv;->j:Lbtxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbtyv;->j:Lbtxm;

    .line 14
    .line 15
    const-string v2, "PeopleKitHideSuggestionManagerSelectedChannel"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lbtyv;->n:Z

    .line 21
    .line 22
    const-string v2, "PeopleKitHideSuggestionManagerIsHideSuggestionDialog"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbtyv;->k:Lbmk;

    .line 28
    .line 29
    const-string v2, "PeopleKitHideSuggestionManagerErrorDialogState"

    .line 30
    .line 31
    iget-boolean v1, v1, Lbmk;->a:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lbtyv;->i:Z

    .line 37
    .line 38
    const-string v2, "PeopleKitHideSuggestionManagerHasNetworkError"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lbtyv;->h:Z

    .line 44
    .line 45
    const-string v2, "PeopleKitHideSuggestionManagerConfirmationDialogState"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    iget-object v1, p0, Lbtyv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1424ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Leb;->f(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1424ec

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leb;->d(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x104000a

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Leb;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Leb;->create()Lec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lbtyv;->i(Lec;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lbtyv;->j(Lec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lec;->show()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lbtyv;->n:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lbtyv;->h:Z

    .line 44
    .line 45
    new-instance v0, Lbtxf;

    .line 46
    .line 47
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbuph;

    .line 51
    .line 52
    sget-object v2, Lcdkq;->C:Lbtum;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbtxf;->a(Lbtuj;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbtyv;->e:Lbtxf;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbtxf;->c(Lbtxf;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbtyv;->d:Lbtxb;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-interface {v1, v2, v0}, Lbtxb;->e(ILbtxf;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtyv;->k:Lbmk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lbtyv;->i:Z

    .line 6
    .line 7
    const v1, 0x7f1424f0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcdkq;->D:Lbtum;

    .line 11
    .line 12
    const v3, 0x7f1424f1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v3, v1, v2}, Lbmk;->b(ZIILbtum;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lbtyv;->i:Z

    .line 20
    .line 21
    const v1, 0x7f1424f8

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcdkq;->D:Lbtum;

    .line 25
    .line 26
    const v3, 0x7f1424f9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v3, v1, v2}, Lbmk;->b(ZIILbtum;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lbtxm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbtyv;->j:Lbtxm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbtyv;->n:Z

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lbtyv;->k(ZLbtxm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lbtxm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbtyv;->j:Lbtxm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbtyv;->n:Z

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lbtyv;->k(ZLbtxm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.EDIT"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vnd.android.cursor.item/contact"

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbtyv;->a:Landroid/content/Context;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception p1

    .line 37
    const-string p2, "HideSuggestion"

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_2
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow;Landroid/view/View;ILbtxm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    new-instance v3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v7, v1, Lbtyv;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v8, 0x7f0e01c9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v3, v1, Lbtyv;->d:Lbtxb;

    .line 30
    .line 31
    iget-object v5, v1, Lbtyv;->e:Lbtxf;

    .line 32
    .line 33
    new-instance v9, Lbtvy;

    .line 34
    .line 35
    invoke-direct {v9, v7, v3, v5}, Lbtvy;-><init>(Landroid/content/Context;Lbtxb;Lbtxf;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lbtvz;

    .line 39
    .line 40
    invoke-direct {v10, v9}, Lbtvz;-><init>(Lbtvy;)V

    .line 41
    .line 42
    .line 43
    const v9, 0x7f0b0847

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-object v11, v10, Lbtvz;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lbtvz;->g(Lbtxm;)V

    .line 58
    .line 59
    .line 60
    const v9, 0x7f0b0849

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, Lbtyv;->l:Lbtzu;

    .line 73
    .line 74
    iget v11, v10, Lbtzu;->e:I

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v11, v10, Lbtzu;->m:I

    .line 86
    .line 87
    const v12, 0x7f0b084a

    .line 88
    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v13, 0x7f0b0848

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const v12, 0x7f0708d7

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget v0, v10, Lbtzu;->f:I

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v9, v15, v0, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    iget-object v0, v1, Lbtyv;->c:Lbtxw;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Lbtxw;->o(Lbtxm;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lbtxm;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v9, 0x1

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v4}, Lbtxm;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    move v0, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v0, v15

    .line 192
    :goto_2
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const v2, 0x7f0b0844

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const v2, 0x7f0b084c

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lbtyv;->m:Lbtzw;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    move-object v14, v2

    .line 213
    check-cast v14, Lbtzy;

    .line 214
    .line 215
    iget-boolean v14, v14, Lbtzy;->z:Z

    .line 216
    .line 217
    if-nez v14, :cond_7

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v2, :cond_8

    .line 225
    .line 226
    move-object v14, v2

    .line 227
    check-cast v14, Lbtzy;

    .line 228
    .line 229
    iget-boolean v14, v14, Lbtzy;->B:Z

    .line 230
    .line 231
    if-eqz v14, :cond_8

    .line 232
    .line 233
    iget-object v14, v1, Lbtyv;->g:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_8

    .line 240
    .line 241
    const v14, 0x7f0b087c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 249
    .line 250
    new-instance v12, Lbtyt;

    .line 251
    .line 252
    invoke-direct {v12, v1, v14}, Lbtyt;-><init>(Lbtyv;Landroid/support/v7/widget/RecyclerView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Landroid/support/v7/widget/LinearLayoutManager;

    .line 259
    .line 260
    invoke-direct {v12}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget v12, v10, Lbtzu;->i:I

    .line 270
    .line 271
    if-eqz v12, :cond_a

    .line 272
    .line 273
    if-eq v9, v0, :cond_9

    .line 274
    .line 275
    const v14, 0x7f0b084d

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const v14, 0x7f0b0845

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    :cond_a
    if-eq v9, v0, :cond_b

    .line 296
    .line 297
    const v12, 0x7f0b0846

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const v12, 0x7f0b0843

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Landroid/support/v7/widget/AppCompatImageView;

    .line 309
    .line 310
    iget v14, v10, Lbtzu;->q:I

    .line 311
    .line 312
    if-eqz v14, :cond_c

    .line 313
    .line 314
    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v12, v14}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget v10, v10, Lbtzu;->h:I

    .line 322
    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v13, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    const v12, 0x7f0b084a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-eqz v11, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    :cond_e
    if-eqz v2, :cond_f

    .line 349
    .line 350
    check-cast v2, Lbtzy;

    .line 351
    .line 352
    iget-boolean v2, v2, Lbtzy;->z:Z

    .line 353
    .line 354
    if-nez v2, :cond_f

    .line 355
    .line 356
    iget-object v2, v1, Lbtyv;->g:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    const/16 v14, 0x8

    .line 365
    .line 366
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :goto_6
    new-instance v2, Lbtxf;

    .line 374
    .line 375
    invoke-direct {v2}, Lbtxf;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v11, Lbuph;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    sget-object v12, Lcdkq;->l:Lbtum;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    sget-object v12, Lcdkq;->m:Lbtum;

    .line 386
    .line 387
    :goto_7
    invoke-direct {v11, v12}, Lbtuj;-><init>(Lbtum;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v11}, Lbtxf;->a(Lbtuj;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lbtxf;->c(Lbtxf;)V

    .line 394
    .line 395
    .line 396
    const/4 v5, -0x1

    .line 397
    invoke-interface {v3, v5, v2}, Lbtxb;->e(ILbtxf;)V

    .line 398
    .line 399
    .line 400
    move v3, v0

    .line 401
    new-instance v0, Lbtyr;

    .line 402
    .line 403
    move-object/from16 v5, p1

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lbtyr;-><init>(Lbtyv;Lbtxf;ZLbtxm;Landroid/widget/PopupWindow;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0809f9

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v0}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v10, :cond_11

    .line 422
    .line 423
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 424
    .line 425
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 430
    .line 431
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const v1, 0x7f0708d6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-float v0, v0

    .line 452
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    new-array v0, v0, [I

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 459
    .line 460
    .line 461
    aget v1, v0, v15

    .line 462
    .line 463
    aget v0, v0, v9

    .line 464
    .line 465
    new-instance v2, Landroid/graphics/Point;

    .line 466
    .line 467
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v3, "window"

    .line 471
    .line 472
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroid/view/WindowManager;

    .line 477
    .line 478
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const v4, 0x7f0708d8

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v9, 0x7f0708d7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    add-int/2addr v1, v3

    .line 508
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 509
    .line 510
    if-le v1, v3, :cond_12

    .line 511
    .line 512
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 513
    .line 514
    sub-int/2addr v3, v1

    .line 515
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sub-int v4, v3, v1

    .line 524
    .line 525
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const/high16 v3, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v8, v1, v3}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    add-int/2addr v0, v1

    .line 547
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 548
    .line 549
    sub-int/2addr v0, v1

    .line 550
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int v0, p3, v0

    .line 555
    .line 556
    neg-int v0, v0

    .line 557
    invoke-virtual {v5, v6, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 558
    .line 559
    .line 560
    return-void
.end method
