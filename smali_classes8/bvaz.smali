.class public final Lbvaz;
.super Lbvbb;
.source "PG"


# instance fields
.field public aA:Landroid/widget/TextView;

.field public aB:Landroid/widget/TextView;

.field public aC:Landroid/widget/TextView;

.field public aD:Landroid/widget/TextView;

.field public aE:Landroid/widget/TextView;

.field public aF:Landroid/widget/TextView;

.field public aG:Lcom/google/android/material/textfield/TextInputLayout;

.field public aH:Lcom/google/android/material/textfield/TextInputEditText;

.field public aI:Landroid/widget/TextView;

.field public aJ:Landroid/widget/TextView;

.field public aK:Landroid/widget/TextView;

.field public aL:Landroid/widget/ImageView;

.field public aM:Landroid/widget/ImageView;

.field public aN:Landroid/view/View;

.field public aO:Landroid/view/View;

.field public aP:Landroid/accounts/Account;

.field public aQ:Lbuzy;

.field public final aR:Lrl;

.field public aS:Lcavu;

.field private final aT:Lcszg;

.field private final aU:Lcszg;

.field public ag:Lbuzu;

.field public ah:Lbwhk;

.field public ai:Lbovq;

.field public aj:Lboyc;

.field public ak:Lbovk;

.field public al:Landroid/view/View;

.field public am:Landroid/widget/LinearLayout;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Landroid/view/View;

.field public aq:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public ar:Landroid/view/ViewGroup;

.field public as:Landroid/widget/Button;

.field public at:Landroid/widget/Button;

.field public au:Landroid/widget/Button;

.field public av:Landroid/widget/Button;

.field public aw:Landroid/widget/LinearLayout;

.field public ax:Landroid/widget/CheckBox;

.field public ay:Landroid/widget/TextView;

.field public az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lbvbb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtqg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbtqg;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, v0, v3}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lctez;->a:I

    .line 22
    .line 23
    new-instance v3, Lctef;

    .line 24
    .line 25
    const-class v4, Lbvbd;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lbtqg;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v2, v5}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lbtqg;

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    invoke-direct {v5, v2, v6}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lbtlq;

    .line 43
    .line 44
    invoke-direct {v6, p0, v2, v1}, Lbtlq;-><init>(Lbf;Lcszg;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgkg;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v6, v5}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbvaz;->aT:Lcszg;

    .line 53
    .line 54
    new-instance v1, Lbtqg;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbtqg;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lctef;

    .line 73
    .line 74
    const-class v3, Lbvbf;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbtqg;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {v3, v1, v4}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lbtqg;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v4, v1, v5}, Lbtqg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lbtlq;

    .line 94
    .line 95
    invoke-direct {v5, p0, v1, v0}, Lbtlq;-><init>(Lbf;Lcszg;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lgkg;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v5, v4}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lbvaz;->aU:Lcszg;

    .line 104
    .line 105
    new-instance v6, Lbuzy;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0xff

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v6 .. v11}, Lbuzy;-><init>(ZLbvaa;ZLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lbvaz;->aQ:Lbuzy;

    .line 117
    .line 118
    new-instance v0, Lse;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbvat;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p0, v2}, Lbvat;-><init>(Lbf;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lbf;->P(Lru;Lrk;)Lrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lbvaz;->aR:Lrl;

    .line 134
    .line 135
    return-void
.end method

.method private static final bE(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lbvax;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final bF(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-class v2, Landroid/text/style/URLSpan;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, [Landroid/text/style/URLSpan;

    .line 25
    .line 26
    array-length v2, p0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v3, p0, v1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lbvay;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbvaz;->bl()Lbuzu;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p3, p3, Lbuzu;->a:Lbuzz;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p3, Lbuzz;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const v1, 0x7f0e0027

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbf;->my()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f150911

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbvbb;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbver;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbvaz;->aj:Lboyc;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "dialogVisualElements"

    .line 21
    .line 22
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    new-instance v1, Lcufg;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbf;->Z:Lgit;

    .line 32
    .line 33
    new-instance v3, Lboyb;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, p0}, Lboyb;-><init>(Lboyc;Lcufg;Lav;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lgik;->c(Lgiq;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final aL()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aP:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "account"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->an:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountProfileContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aN()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aN:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addPhotoIcon"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aO()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aO:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "editPhotoIcon"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aP()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "newProfileContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aQ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->ap:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "newProfileSelectedContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aR()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->at:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "backButton"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aS()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->av:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cancelButton"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->au:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "closeButton"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->as:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "confirmButton"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aV()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->ax:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tosCheckBox"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aW()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aL:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "avatarImage"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aX()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aM:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "newProfileSelectedPicture"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aY()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->am:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pillsContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aZ()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aw:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tosContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lgjr;->b(Lgir;)Lgil;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lbvaw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, v1, v2, v1}, Lbvaw;-><init>(Lbvaz;Lctbw;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {p2, v1, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0b00d9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbvaz;->al:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b00e4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lbvaz;->aq:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    .line 50
    const p2, 0x7f0b0a8b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p2, p0, Lbvaz;->ar:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object p2, p0, Lbvaz;->aQ:Lbuzy;

    .line 65
    .line 66
    iget-boolean p2, p2, Lbuzy;->a:Z

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0b00da

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/Button;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const p2, 0x7f0b00d0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/Button;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lbvaz;->at:Landroid/widget/Button;

    .line 93
    .line 94
    const p2, 0x7f0b00e6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lbvaz;->aA:Landroid/widget/TextView;

    .line 107
    .line 108
    const p2, 0x7f0b00db

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object p2, p0, Lbvaz;->au:Landroid/widget/Button;

    .line 121
    .line 122
    const p2, 0x7f0b00e2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p2, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object p2, p0, Lbvaz;->am:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    const p2, 0x7f0b00d5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p2, p0, Lbvaz;->az:Landroid/widget/TextView;

    .line 149
    .line 150
    const p2, 0x7f0b00d7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p2, p0, Lbvaz;->aB:Landroid/widget/TextView;

    .line 163
    .line 164
    const p2, 0x7f0b00ce

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lbvaz;->an:Landroid/view/View;

    .line 175
    .line 176
    const p2, 0x7f0b00cf

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object p2, p0, Lbvaz;->aL:Landroid/widget/ImageView;

    .line 189
    .line 190
    const p2, 0x7f0b00cc

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p2, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p2, p0, Lbvaz;->aC:Landroid/widget/TextView;

    .line 203
    .line 204
    const p2, 0x7f0b00cd

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p2, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p2, p0, Lbvaz;->aD:Landroid/widget/TextView;

    .line 217
    .line 218
    const p2, 0x7f0b00de

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lbvaz;->ao:Landroid/view/View;

    .line 229
    .line 230
    const p2, 0x7f0b00dc

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object p2, p0, Lbvaz;->aI:Landroid/widget/TextView;

    .line 243
    .line 244
    const p2, 0x7f0b00dd

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p2, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object p2, p0, Lbvaz;->aJ:Landroid/widget/TextView;

    .line 257
    .line 258
    const p2, 0x7f0b00e0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Lbvaz;->ap:Landroid/view/View;

    .line 269
    .line 270
    const p2, 0x7f0b00e3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p2, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object p2, p0, Lbvaz;->aK:Landroid/widget/TextView;

    .line 283
    .line 284
    const p2, 0x7f0b00e1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast p2, Landroid/widget/ImageView;

    .line 295
    .line 296
    iput-object p2, p0, Lbvaz;->aM:Landroid/widget/ImageView;

    .line 297
    .line 298
    const p2, 0x7f0b0099

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, Lbvaz;->aN:Landroid/view/View;

    .line 309
    .line 310
    const p2, 0x7f0b0356

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Lbvaz;->aO:Landroid/view/View;

    .line 321
    .line 322
    const p2, 0x7f0b00d8

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast p2, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object p2, p0, Lbvaz;->aE:Landroid/widget/TextView;

    .line 335
    .line 336
    const p2, 0x7f0b00d4

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 347
    .line 348
    iput-object p2, p0, Lbvaz;->aG:Lcom/google/android/material/textfield/TextInputLayout;

    .line 349
    .line 350
    const p2, 0x7f0b00d3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 361
    .line 362
    iput-object p2, p0, Lbvaz;->aH:Lcom/google/android/material/textfield/TextInputEditText;

    .line 363
    .line 364
    const p2, 0x7f0b00e5

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p2, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object p2, p0, Lbvaz;->aF:Landroid/widget/TextView;

    .line 377
    .line 378
    const p2, 0x7f0b00ca

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast p2, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    iput-object p2, p0, Lbvaz;->aw:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    const p2, 0x7f0b00c9

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p2, Landroid/widget/CheckBox;

    .line 403
    .line 404
    iput-object p2, p0, Lbvaz;->ax:Landroid/widget/CheckBox;

    .line 405
    .line 406
    const p2, 0x7f0b00cb

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast p2, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object p2, p0, Lbvaz;->ay:Landroid/widget/TextView;

    .line 419
    .line 420
    const p2, 0x7f0b00d2

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast p2, Landroid/widget/Button;

    .line 431
    .line 432
    iput-object p2, p0, Lbvaz;->as:Landroid/widget/Button;

    .line 433
    .line 434
    const p2, 0x7f0b00d1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast p2, Landroid/widget/Button;

    .line 445
    .line 446
    iput-object p2, p0, Lbvaz;->av:Landroid/widget/Button;

    .line 447
    .line 448
    invoke-virtual {p0}, Lbvaz;->aM()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {p2}, Lbvaz;->bE(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lbvaz;->aP()Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p2}, Lbvaz;->bE(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lbvaz;->bB()Lcavu;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p2}, Lcavu;->i()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    const/16 v0, 0x8

    .line 471
    .line 472
    if-eqz p2, :cond_1

    .line 473
    .line 474
    iget-object p2, p0, Lbvaz;->aQ:Lbuzy;

    .line 475
    .line 476
    iget-object p2, p2, Lbuzy;->f:Lbvaa;

    .line 477
    .line 478
    sget-object v5, Lbvaa;->c:Lbvaa;

    .line 479
    .line 480
    if-ne p2, v5, :cond_1

    .line 481
    .line 482
    invoke-virtual {p0}, Lbvaz;->aT()Landroid/widget/Button;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_1
    iget-object p2, p0, Lbvaz;->aQ:Lbuzy;

    .line 490
    .line 491
    iget-object p2, p2, Lbuzy;->f:Lbvaa;

    .line 492
    .line 493
    sget-object v5, Lbvaa;->d:Lbvaa;

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    if-ne p2, v5, :cond_3

    .line 497
    .line 498
    invoke-virtual {p0}, Lbvaz;->aT()Landroid/widget/Button;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lbvaz;->bh()Landroid/widget/TextView;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    new-instance v5, Landroid/util/TypedValue;

    .line 510
    .line 511
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_2

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_2

    .line 525
    .line 526
    const v8, 0x7f0409fa

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v8, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 530
    .line 531
    .line 532
    :cond_2
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 533
    .line 534
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 535
    .line 536
    .line 537
    :cond_3
    invoke-virtual {p0}, Lbvaz;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-instance v7, Lodx;

    .line 546
    .line 547
    const/16 v8, 0xe

    .line 548
    .line 549
    invoke-direct {v7, p0, v8}, Lodx;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v8, Lanlw;

    .line 553
    .line 554
    const/4 v9, 0x4

    .line 555
    invoke-direct {v8, v5, v7, v9}, Lanlw;-><init>(Lbwhk;Landroid/text/TextWatcher;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2, v8}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lbvaz;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    new-instance v7, Lbneh;

    .line 570
    .line 571
    invoke-direct {v7, p0, v4}, Lbneh;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Latej;

    .line 575
    .line 576
    invoke-direct {v8, v5, v7, v4}, Latej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, v8}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lbvaz;->aV()Landroid/widget/CheckBox;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v7, Liet;

    .line 591
    .line 592
    const/16 v8, 0xd

    .line 593
    .line 594
    invoke-direct {v7, p0, v8, v1}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 595
    .line 596
    .line 597
    new-instance v8, Lbwhh;

    .line 598
    .line 599
    invoke-direct {v8, v5, v7, v3}, Lbwhh;-><init>(Lbwhk;Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lbvaz;->bg()Landroid/widget/TextView;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-virtual {p0}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string p2, " "

    .line 628
    .line 629
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-virtual {p0}, Lbvaz;->bg()Landroid/widget/TextView;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lbvaz;->aR()Landroid/widget/Button;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v7, Lbuyl;

    .line 655
    .line 656
    invoke-direct {v7, p0, v4}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lbtwn;

    .line 660
    .line 661
    const-string v8, "Back button clicked"

    .line 662
    .line 663
    const/4 v10, 0x7

    .line 664
    invoke-direct {v4, v5, v8, v7, v10}, Lbtwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lbvaz;->aT()Landroid/widget/Button;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v5, Lbuyl;

    .line 679
    .line 680
    invoke-direct {v5, p0, v9}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    new-instance v7, Lbtwn;

    .line 684
    .line 685
    const-string v8, "Close button clicked"

    .line 686
    .line 687
    invoke-direct {v7, v4, v8, v5, v10}, Lbtwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lbvaz;->aS()Landroid/widget/Button;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    new-instance v5, Lbuyl;

    .line 702
    .line 703
    const/4 v7, 0x5

    .line 704
    invoke-direct {v5, p0, v7}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    new-instance v7, Lbtwn;

    .line 708
    .line 709
    const-string v8, "Cancel button clicked"

    .line 710
    .line 711
    invoke-direct {v7, v4, v8, v5, v10}, Lbtwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lbvaz;->aU()Landroid/widget/Button;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v5, Lbuyl;

    .line 726
    .line 727
    const/4 v7, 0x6

    .line 728
    invoke-direct {v5, p0, v7}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    new-instance v7, Lbtwn;

    .line 732
    .line 733
    const-string v8, "Confirm button clicked"

    .line 734
    .line 735
    invoke-direct {v7, v4, v8, v5, v10}, Lbtwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lbvaz;->aM()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    new-instance v5, Lbuyl;

    .line 750
    .line 751
    invoke-direct {v5, p0, v10}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    new-instance v7, Lbtwn;

    .line 755
    .line 756
    const-string v8, "Core profile option clicked"

    .line 757
    .line 758
    invoke-direct {v7, v4, v8, v5, v10}, Lbtwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Lbvaz;->aP()Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v5, Lbuyl;

    .line 773
    .line 774
    invoke-direct {v5, p0, v0}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v7, Lbtwn;

    .line 778
    .line 779
    const-string v8, "Alternate profile option clicked"

    .line 780
    .line 781
    invoke-direct {v7, v4, v8, v5, v10}, Lbtwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lbvaz;->bq()Lbwhk;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    new-instance v4, Lbuyl;

    .line 792
    .line 793
    const/16 v5, 0x9

    .line 794
    .line 795
    invoke-direct {v4, p0, v5}, Lbuyl;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lbtwn;

    .line 799
    .line 800
    const-string v7, "Obake picker clicked"

    .line 801
    .line 802
    invoke-direct {v5, p2, v7, v4, v10}, Lbtwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Lbvaz;->aN()Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Lbvaz;->aO()Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    iget-object p2, p0, Lbvaz;->aQ:Lbuzy;

    .line 827
    .line 828
    iget-boolean p2, p2, Lbuzy;->b:Z

    .line 829
    .line 830
    if-eqz p2, :cond_7

    .line 831
    .line 832
    iget-object p2, p0, Lbvaz;->ay:Landroid/widget/TextView;

    .line 833
    .line 834
    if-nez p2, :cond_4

    .line 835
    .line 836
    const-string p2, "tosText"

    .line 837
    .line 838
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1

    .line 842
    :cond_4
    move-object v1, p2

    .line 843
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    iget-object v4, p0, Lbvaz;->aQ:Lbuzy;

    .line 848
    .line 849
    iget-object v5, v4, Lbuzy;->c:Ljava/lang/String;

    .line 850
    .line 851
    const-string v7, "Required value was null."

    .line 852
    .line 853
    if-eqz v5, :cond_6

    .line 854
    .line 855
    iget-object v4, v4, Lbuzy;->d:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v4, :cond_5

    .line 858
    .line 859
    new-array v2, v2, [Ljava/lang/Object;

    .line 860
    .line 861
    aput-object v5, v2, v3

    .line 862
    .line 863
    aput-object v4, v2, v6

    .line 864
    .line 865
    const v3, 0x7f1421dd

    .line 866
    .line 867
    .line 868
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {p2}, Lbvaz;->bF(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    new-instance p2, Landroid/text/method/LinkMovementMethod;

    .line 883
    .line 884
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 888
    .line 889
    .line 890
    goto :goto_2

    .line 891
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw p1

    .line 897
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 898
    .line 899
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw p1

    .line 903
    :cond_7
    :goto_2
    const p2, 0x7f0b00d6

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Lbvaz;->bl()Lbuzu;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lbvaz;->bl()Lbuzu;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    iget-object p1, p1, Lbuzu;->a:Lbuzz;

    .line 924
    .line 925
    if-eqz p1, :cond_8

    .line 926
    .line 927
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    if-eqz p1, :cond_8

    .line 936
    .line 937
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    if-eqz p1, :cond_8

    .line 942
    .line 943
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 944
    .line 945
    :cond_8
    return-void
.end method

.method public final bA()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvaz;->bm()Lbvbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbvbd;->c:Lctqd;

    .line 6
    .line 7
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbvbe;

    .line 12
    .line 13
    iget v0, v0, Lbvbe;->g:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v2, 0x25

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lbvaz;->bm()Lbvbd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lbvbd;->c:Lctqd;

    .line 46
    .line 47
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbvbe;

    .line 52
    .line 53
    iget-object v0, v0, Lbvbe;->a:Lbvae;

    .line 54
    .line 55
    iget-object v0, v0, Lbvae;->e:Lbvac;

    .line 56
    .line 57
    sget-object v1, Lbvac;->a:Lbvac;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2

    .line 63
    :cond_2
    :goto_0
    const/16 v0, 0x24

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    return v2
.end method

.method public final bB()Lcavu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aS:Lcavu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ba()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aD:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "displayNameDescription"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bb()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aC:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "displayNameText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->az:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "errorText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bd()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aB:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "headerText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final be()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aE:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageRequiredText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bf()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aK:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "prepopulatedPictureLabel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bg()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aF:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "signedinText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bh()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aA:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bi()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aq:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shimmerFrame"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bj()Lbovk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->ak:Lbovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "interactionLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bk()Lbovq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->ai:Lbovq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewVisualElements"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bl()Lbuzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->ag:Lbuzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alternateProfileConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bm()Lbvbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aT:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvbd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bn()Lbvbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aU:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbvbf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bo()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aH:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bp()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->aG:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "editTextLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bq()Lbwhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvaz;->ah:Lbwhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "traceCreation"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final br(Lctde;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvaz;->al:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mainContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 39
    .line 40
    new-instance v3, Limr;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Limr;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvaz;->bh()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Limk;->B(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbvau;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbvau;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Limr;->e(Limh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Limo;->b(Landroid/view/ViewGroup;Limk;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bs()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbvaz;->bm()Lbvbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbvbd;->c:Lctqd;

    .line 6
    .line 7
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbvbe;

    .line 12
    .line 13
    iget v1, v0, Lbvbe;->g:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, v0, Lbvbe;->a:Lbvae;

    .line 28
    .line 29
    iget-object v1, v1, Lbvae;->e:Lbvac;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lbvac;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcszh;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    move v10, v2

    .line 54
    goto :goto_7

    .line 55
    :cond_3
    :goto_1
    :pswitch_2
    move v10, v6

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    :pswitch_3
    move v10, v3

    .line 58
    goto :goto_7

    .line 59
    :pswitch_4
    iget-object v1, v0, Lbvbe;->a:Lbvae;

    .line 60
    .line 61
    iget-object v1, v1, Lbvae;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v1, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    :goto_2
    move v1, v6

    .line 75
    :goto_3
    iget-object v3, v0, Lbvbe;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move v3, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    :goto_4
    move v3, v6

    .line 89
    :goto_5
    if-eqz v1, :cond_9

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    move v6, v3

    .line 95
    :cond_a
    if-eqz v1, :cond_b

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    goto :goto_0

    .line 99
    :cond_b
    if-eqz v6, :cond_c

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    goto :goto_0

    .line 103
    :cond_c
    const/4 v2, 0x4

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    move v10, v4

    .line 106
    goto :goto_7

    .line 107
    :goto_6
    :pswitch_6
    move v10, v5

    .line 108
    :goto_7
    sget-object v6, Lbuzw;->b:Lbuzw;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v11, 0xe

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v6 .. v11}, Lbvgp;->m(Lbuzw;Lbvab;Lbvac;Lbuzv;II)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "AlternateProfileListener"

    .line 120
    .line 121
    invoke-static {p0, v2, v1}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbvaz;->bn()Lbvbf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lbvbe;->e:Lcdja;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lbvbf;->a(Lcdja;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lbvbe;->f:Lcdja;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lbvbf;->a(Lcdja;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbvaz;->bB()Lcavu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcavu;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0}, Lbvaz;->bA()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v4, v0}, Lbvgp;->k(II)Lcdja;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lbvbf;->a(Lcdja;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lcdiz;->a:Lcdiz;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v4, Lclis;->b:Lclis;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v6, Lcdiz;

    .line 187
    .line 188
    iget v4, v4, Lclis;->s:I

    .line 189
    .line 190
    iput v4, v6, Lcdiz;->c:I

    .line 191
    .line 192
    iget v4, v6, Lcdiz;->b:I

    .line 193
    .line 194
    or-int/2addr v4, v5

    .line 195
    iput v4, v6, Lcdiz;->b:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v3, Lcdiz;

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    invoke-static {v1, v0, v2, v3, v4}, Lbvbf;->b(Lbvbf;Landroid/content/Context;Landroid/accounts/Account;Lcdiz;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lav;->mj()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bt(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    new-instance v0, Lbvav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbvav;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Ljkn;->b(Landroid/content/Context;)Ljkn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Ljkn;->c:Ljwp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 45
    .line 46
    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljyy;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljwp;->a(Landroid/content/Context;)Ljlj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v1, Ljwp;->a:Ljwh;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljwh;->a(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ljkn;->b(Landroid/content/Context;)Ljkn;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v1, Ljwp;->b:Lauov;

    .line 99
    .line 100
    iget-object v4, p0, Lbf;->Z:Lgit;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbf;->aD()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1, v2, v3, v4, v5}, Lauov;->B(Landroid/content/Context;Ljkn;Lgik;Z)Ljlj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-virtual {v1, p1}, Ljlj;->h(Ljava/lang/String;)Ljlg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Ljlg;->d(Ljxh;)Ljlg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljxa;->w()Ljxa;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljlg;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljlg;->q(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final bu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvaz;->bB()Lcavu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcavu;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f1421e0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lbvaz;->aQ:Lbuzy;

    .line 15
    .line 16
    iget-object v0, v0, Lbuzy;->f:Lbvaa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvaa;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lbvaz;->bh()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1421de

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcszh;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lbvaz;->bh()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f1421e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lbvaz;->bh()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lbvaz;->bh()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bv(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvaz;->ar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "spinner"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbvaz;->aQ:Lbuzy;

    .line 22
    .line 23
    iget-boolean v0, v0, Lbuzy;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    xor-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1}, Lav;->o(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final bw(Lbvag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvaz;->aQ:Lbuzy;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzy;->f:Lbvaa;

    .line 4
    .line 5
    sget-object v1, Lbvaa;->d:Lbvaa;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbvag;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lbvag;->p:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lbvag;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbvag;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lbvaz;->bd()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lbvaz;->bF(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbvaz;->ba()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p1, Lbvag;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbvaz;->aI:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "newNameText"

    .line 52
    .line 53
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_1
    iget-object v3, p1, Lbvag;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbvaz;->aJ:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "newNameDescription"

    .line 67
    .line 68
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v0

    .line 73
    :goto_1
    iget-object v0, p1, Lbvag;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbvaz;->bg()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lbvag;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbvaz;->aU()Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p1, Lbvag;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbvaz;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbvaz;->aR()Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p1, Lbvag;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbvaz;->aT()Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p1, Lbvag;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p1, Lbvag;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbvaz;->be()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lbvag;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbvaz;->aS()Landroid/widget/Button;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p1, Lbvag;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbvaz;->bf()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p1, p1, Lbvag;->s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final bx()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbvaz;->aQ:Lbuzy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbuzy;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbvaz;->aV()Landroid/widget/CheckBox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lbvaz;->aQ:Lbuzy;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbuzy;->g:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lbvaz;->bm()Lbvbd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lbvbd;->c:Lctqd;

    .line 31
    .line 32
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbvbe;

    .line 37
    .line 38
    iget-object v0, v0, Lbvbe;->a:Lbvae;

    .line 39
    .line 40
    iget-object v0, v0, Lbvae;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbvap;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lbvap;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v0, v1

    .line 66
    :goto_2
    invoke-virtual {p0}, Lbvaz;->bm()Lbvbd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lbvbd;->c:Lctqd;

    .line 71
    .line 72
    invoke-interface {v3}, Lctqd;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbvbe;

    .line 77
    .line 78
    iget-object v3, v3, Lbvbe;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_5
    move v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v0, v1

    .line 93
    :goto_3
    invoke-virtual {p0}, Lbvaz;->bm()Lbvbd;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lbvbd;->c:Lctqd;

    .line 98
    .line 99
    invoke-interface {v3}, Lctqd;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbvbe;

    .line 104
    .line 105
    iget v3, v3, Lbvbe;->g:I

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-eq v3, v4, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    if-eq v3, v4, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p0}, Lbvaz;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    return v1

    .line 133
    :cond_8
    if-nez v0, :cond_9

    .line 134
    .line 135
    return v1

    .line 136
    :cond_9
    return v2

    .line 137
    :cond_a
    return v1
.end method

.method public final by(Lbvbe;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lbvbe;->a:Lbvae;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbvae;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lbuzw;->c:Lbuzw;

    .line 8
    .line 9
    sget-object v4, Lbuzv;->b:Lbuzv;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x16

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lbvgp;->m(Lbuzw;Lbvab;Lbvac;Lbuzv;II)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AlternateProfileListener"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbvaz;->bn()Lbvbf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lbvbe;->e:Lcdja;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbvbf;->a(Lcdja;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbvaz;->bB()Lcavu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcavu;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    const/16 v1, 0x23

    .line 46
    .line 47
    invoke-static {p1, v1}, Lbvgp;->k(II)Lcdja;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lbvbf;->a(Lcdja;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2, v3}, Lbvbf;->b(Lbvbf;Landroid/content/Context;Landroid/accounts/Account;Lcdiz;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lav;->mj()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final bz(Lbvbe;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbvaz;->aQ:Lbuzy;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzy;->f:Lbvaa;

    .line 4
    .line 5
    sget-object v1, Lbvaa;->d:Lbvaa;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lbvbe;->a:Lbvae;

    .line 11
    .line 12
    iget-object v1, v0, Lbvae;->e:Lbvac;

    .line 13
    .line 14
    sget-object v4, Lbvac;->c:Lbvac;

    .line 15
    .line 16
    if-ne v1, v4, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lbvae;->d:Lbvab;

    .line 19
    .line 20
    sget-object v2, Lbuzw;->a:Lbuzw;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lbvgp;->m(Lbuzw;Lbvab;Lbvac;Lbuzv;II)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AlternateProfileListener"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvaz;->bn()Lbvbf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lbvbe;->e:Lcdja;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbvbf;->a(Lcdja;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbvaz;->bB()Lcavu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcavu;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    invoke-static {p1, v1}, Lbvgp;->k(II)Lcdja;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lbvbf;->a(Lcdja;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-static {v0, p1, v1, v2, v3}, Lbvbf;->b(Lbvbf;Landroid/content/Context;Landroid/accounts/Account;Lcdiz;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lav;->mj()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbvaz;->bs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbvbb;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-string v1, "profile.common.Account"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.profile.user.alternate.OPTIONS"

    .line 21
    .line 22
    const-class v3, Lbuzy;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbuzy;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lbvaz;->aQ:Lbuzy;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Landroid/accounts/Account;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/accounts/Account;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lbvaz;->aP:Landroid/accounts/Account;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x3

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lbvaz;->bn()Lbvbf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lbvbf;->a:Lbiac;

    .line 69
    .line 70
    invoke-interface {v3}, Lbiac;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p1, Lbvbf;->b:J

    .line 75
    .line 76
    iget-object p1, p1, Lbvbf;->c:Lbulg;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lbulg;->h(Landroid/content/Context;Landroid/accounts/Account;)Lbukz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcdje;->a:Lcdje;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Lcdje;

    .line 97
    .line 98
    const/16 v3, 0x2a

    .line 99
    .line 100
    iput v3, v2, Lcdje;->c:I

    .line 101
    .line 102
    iget v3, v2, Lcdje;->b:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    or-int/2addr v3, v4

    .line 106
    iput v3, v2, Lcdje;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lbukz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcdje;

    .line 118
    .line 119
    sget-object v3, Lcdin;->a:Lcdin;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lbukz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcdim;

    .line 131
    .line 132
    invoke-static {p1, v5}, Lcdci;->b(Lcdim;Lcmfj;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcdip;->a:Lcdip;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v7, Lcdiw;->a:Lcdiw;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-static {v9, v8}, Lcdck;->b(ILcmfj;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v9, Lcdiw;

    .line 163
    .line 164
    iput-object v1, v9, Lcdiw;->d:Lcdje;

    .line 165
    .line 166
    iget v1, v9, Lcdiw;->b:I

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    or-int/2addr v1, v10

    .line 170
    iput v1, v9, Lcdiw;->b:I

    .line 171
    .line 172
    invoke-static {v8}, Lcdck;->a(Lcmfj;)Lcdiw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v6}, Lcdcj;->b(Lcdiw;Lcmfj;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcdcj;->a(Lcmfj;)Lcdip;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v5}, Lcdci;->c(Lcdip;Lcmfj;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcdci;->a(Lcmfj;)Lcdin;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v2, Lbukz;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lbukz;->m(Lcdin;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbvaz;->bn()Lbvbf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, p0, Lbvaz;->aQ:Lbuzy;

    .line 208
    .line 209
    iget-object v6, v6, Lbuzy;->f:Lbvaa;

    .line 210
    .line 211
    invoke-virtual {v6}, Lbvaa;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    if-eq v6, v4, :cond_4

    .line 218
    .line 219
    if-eq v6, v10, :cond_3

    .line 220
    .line 221
    if-ne v6, v0, :cond_2

    .line 222
    .line 223
    const/16 v6, 0x178

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    new-instance p1, Lcszh;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_3
    const/16 v6, 0x177

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    const/16 v6, 0x176

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    const/16 v6, 0x175

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lbvbf;->c:Lbulg;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v5}, Lbulg;->h(Landroid/content/Context;Landroid/accounts/Account;)Lbukz;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lcdix;->a:Lcdix;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v5, Lcdix;

    .line 264
    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 266
    .line 267
    iput v6, v5, Lcdix;->c:I

    .line 268
    .line 269
    iget v6, v5, Lcdix;->b:I

    .line 270
    .line 271
    or-int/2addr v4, v6

    .line 272
    iput v4, v5, Lcdix;->b:I

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lbukz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcdix;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lbukz;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcdim;

    .line 295
    .line 296
    invoke-static {v1, v3}, Lcdci;->b(Lcdim;Lcmfj;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v1}, Lcdck;->b(ILcmfj;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v5, Lcdiw;

    .line 322
    .line 323
    iput-object v2, v5, Lcdiw;->f:Lcdix;

    .line 324
    .line 325
    iget v2, v5, Lcdiw;->b:I

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x8

    .line 328
    .line 329
    iput v2, v5, Lcdiw;->b:I

    .line 330
    .line 331
    invoke-static {v1}, Lcdck;->a(Lcmfj;)Lcdiw;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, p1}, Lcdcj;->b(Lcdiw;Lcmfj;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lcdcj;->a(Lcmfj;)Lcdip;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1, v3}, Lcdci;->c(Lcdip;Lcmfj;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lcdci;->a(Lcmfj;)Lcdin;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast v4, Lbukz;

    .line 350
    .line 351
    invoke-virtual {v4, p1}, Lbukz;->m(Lcdin;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-virtual {p0}, Lbvaz;->bm()Lbvbd;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v1, p0, Lbvaz;->aQ:Lbuzy;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v1, p1, Lbvbd;->b:Lbuzy;

    .line 364
    .line 365
    invoke-virtual {p0}, Lbvaz;->bm()Lbvbd;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p0}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object p1, p0, Lbvaz;->aQ:Lbuzy;

    .line 374
    .line 375
    iget-boolean v5, p1, Lbuzy;->g:Z

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p1, v3, Lbvbd;->a:Lctjg;

    .line 381
    .line 382
    new-instance v2, Llza;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x5

    .line 386
    invoke-direct/range {v2 .. v7}, Llza;-><init>(Lbvbd;Landroid/accounts/Account;ILctbw;I)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {p1, v1, v3, v2, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v0, "Missing required account argument. Use AlternateProfileBottomSheetFragment.newInstance(account) to construct a new fragment."

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
.end method
