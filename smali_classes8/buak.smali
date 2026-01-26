.class public final Lbuak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxv;
.implements Lbtzb;
.implements Lbtyy;
.implements Lbtyq;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lbtzq;

.field public final F:Z

.field public final G:Z

.field public H:Lbtzu;

.field public final I:Lbtyv;

.field public final J:Landroid/view/View;

.field public K:Lbuac;

.field private final L:I

.field private M:Lbtxm;

.field private N:Z

.field private O:I

.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lbtxw;

.field public final e:Lbtzc;

.field public final f:Lbtxb;

.field public final g:Lbtyx;

.field public final h:Lbtxf;

.field public final i:Lbtvn;

.field public final j:Lbtzw;

.field public k:Lbuaj;

.field public l:Lbtyy;

.field public m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:I

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/support/v7/widget/RecyclerView;

.field public final u:Lmf;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Landroid/view/ViewGroup;Lbuaj;Lbtvn;Lbuel;Lbtxf;ZLbtzu;ILandroid/view/ViewGroup;Ljava/util/List;Lbtzz;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move/from16 v5, p14

    move-object/from16 v6, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lbuak;->n:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lbuak;->o:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lbuak;->p:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbuak;->v:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbuak;->w:Ljava/util/List;

    const/4 v7, 0x3

    iput v7, p0, Lbuak;->O:I

    const/4 v7, 0x0

    iput-boolean v7, p0, Lbuak;->B:Z

    const/4 v8, 0x1

    iput-boolean v8, p0, Lbuak;->C:Z

    iput-boolean v7, p0, Lbuak;->D:Z

    iput-object p1, p0, Lbuak;->b:Landroid/content/Context;

    iput-object v0, p0, Lbuak;->d:Lbtxw;

    iput-object v1, p0, Lbuak;->e:Lbtzc;

    iput-object v2, p0, Lbuak;->f:Lbtxb;

    iput-object v3, p0, Lbuak;->j:Lbtzw;

    move-object/from16 v9, p8

    iput-object v9, p0, Lbuak;->k:Lbuaj;

    move-object/from16 v9, p9

    iput-object v9, p0, Lbuak;->i:Lbtvn;

    new-instance v9, Lbtxf;

    .line 6
    invoke-direct {v9}, Lbtxf;-><init>()V

    new-instance v10, Lbuph;

    sget-object v11, Lcdkq;->y:Lbtum;

    invoke-direct {v10, v11}, Lbtuj;-><init>(Lbtum;)V

    .line 7
    invoke-virtual {v9, v10}, Lbtxf;->a(Lbtuj;)V

    .line 8
    invoke-virtual {v9, v4}, Lbtxf;->c(Lbtxf;)V

    iput-object v9, p0, Lbuak;->h:Lbtxf;

    move-object/from16 v10, p13

    iput-object v10, p0, Lbuak;->H:Lbtzu;

    .line 9
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    iput-boolean v10, p0, Lbuak;->G:Z

    new-instance v10, Lbtyu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v12, p0, Lbuak;->H:Lbtzu;

    iput-object v12, v10, Lbtyu;->a:Lbtzu;

    iput-object p1, v10, Lbtyu;->b:Landroid/content/Context;

    iput-object p2, v10, Lbtyu;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v12, p16

    iput-object v12, v10, Lbtyu;->i:Ljava/util/List;

    iput-object v3, v10, Lbtyu;->d:Lbtzw;

    iput-object v0, v10, Lbtyu;->e:Lbtxw;

    iput-object v2, v10, Lbtyu;->f:Lbtxb;

    iput-object v4, v10, Lbtyu;->g:Lbtxf;

    iput-object p0, v10, Lbtyu;->h:Lbtyq;

    .line 10
    invoke-virtual {v10}, Lbtyu;->a()Lbtyv;

    move-result-object v4

    iput-object v4, p0, Lbuak;->I:Lbtyv;

    move/from16 v4, p12

    iput-boolean v4, p0, Lbuak;->F:Z

    iput v5, p0, Lbuak;->z:I

    iput-object v6, p0, Lbuak;->J:Landroid/view/View;

    const/4 v4, 0x0

    iput-object v4, p0, Lbuak;->M:Lbtxm;

    move-object/from16 v10, p17

    iget v10, v10, Lbtzz;->a:I

    iput v10, p0, Lbuak;->L:I

    new-instance v12, Lbuac;

    invoke-direct {v12}, Lbuac;-><init>()V

    iput-object v12, p0, Lbuak;->K:Lbuac;

    const-string v12, "PartnerPinningPreferences"

    .line 11
    invoke-virtual {p1, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    iput-object v12, p0, Lbuak;->a:Landroid/content/SharedPreferences;

    const/4 v12, -0x1

    .line 12
    invoke-interface {v2, v12, v9}, Lbtxb;->e(ILbtxf;)V

    iget v9, v11, Lbtum;->a:I

    .line 13
    invoke-static {v2, v6, v9}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    iget v9, v11, Lbtum;->a:I

    .line 14
    invoke-static {v2, v6, v9}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    sget-object v9, Lcdkq;->af:Lbtum;

    iget v9, v9, Lbtum;->a:I

    .line 15
    invoke-static {v2, v6, v9}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    sget-object v9, Lcdkq;->Q:Lbtum;

    iget v9, v9, Lbtum;->a:I

    .line 16
    invoke-static {v2, v6, v9}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    sget-object v9, Lcdkq;->aa:Lbtum;

    iget v9, v9, Lbtum;->a:I

    .line 17
    invoke-static {v2, v6, v9}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    sget-object v9, Lcdkq;->s:Lbtum;

    iget v9, v9, Lbtum;->a:I

    .line 18
    invoke-static {v2, v6, v9}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    check-cast v3, Lbtzy;

    iget v6, v3, Lbtzy;->g:I

    iput v6, p0, Lbuak;->q:I

    iget v6, v3, Lbtzy;->h:I

    iput v6, p0, Lbuak;->r:I

    .line 19
    invoke-virtual {v1, p0}, Lbtzc;->e(Lbtzb;)V

    .line 20
    new-instance v1, Lbtyx;

    iget-boolean v3, v3, Lbtzy;->n:Z

    .line 21
    invoke-direct {v1, p1, p0, v3, v2}, Lbtyx;-><init>(Landroid/content/Context;Lbtyy;ZLbtxb;)V

    iput-object v1, p0, Lbuak;->g:Lbtyx;

    new-instance v2, Lbuag;

    invoke-direct {v2, p0, v0}, Lbuag;-><init>(Lbuak;Lbtxw;)V

    .line 22
    invoke-virtual {v1, v2}, Lbtyx;->a(Lbtyw;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01c2

    move-object/from16 v3, p7

    .line 24
    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbuak;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0842

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbuak;->s:Landroid/widget/LinearLayout;

    move v1, v7

    :goto_0
    if-ge v1, v10, :cond_2

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01c8

    iget-object v6, p0, Lbuak;->s:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lbuak;->F:Z

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 30
    invoke-virtual {v2, v3, v7, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    if-eqz v5, :cond_1

    const v3, 0x7f0b0828

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0b0829

    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p0, Lbuak;->w:Ljava/util/List;

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lbuak;->s:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbuak;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b082c

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lbuak;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lbuah;

    move-object/from16 v5, p10

    .line 43
    invoke-direct {v3, p0, p1, v5}, Lbuah;-><init>(Lbuak;Landroid/content/Context;Lbuel;)V

    iput-object v3, p0, Lbuak;->u:Lmf;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    invoke-direct {p1, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    iget-object p1, p0, Lbuak;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b082a

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    if-nez p1, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lbuak;->K:Lbuac;

    iget-boolean v1, v1, Lbuac;->a:Z

    .line 49
    invoke-virtual {p0}, Lbuak;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    iget-object v1, p0, Lbuak;->b:Landroid/content/Context;

    iget-object v3, p0, Lbuak;->H:Lbtzu;

    iget-object v5, p0, Lbuak;->f:Lbtxb;

    iget-object v6, p0, Lbuak;->h:Lbtxf;

    iget-object v9, p0, Lbuak;->j:Lbtzw;

    .line 51
    invoke-virtual {p0}, Lbuak;->r()Z

    move-result v10

    move-object/from16 p4, p1

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    move/from16 p10, v10

    .line 52
    invoke-virtual/range {p4 .. p10}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbtzu;Lbtxb;Lbtxf;Lbtzw;Z)V

    .line 53
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIcon(I)V

    .line 54
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelText(I)V

    .line 55
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setTextAppearance(I)V

    iget-object v1, p0, Lbuak;->H:Lbtzu;

    iget v1, v1, Lbtzu;->e:I

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelFor(I)V

    iget-object v1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 60
    invoke-static {v1, v8}, Lfwv;->s(Landroid/view/View;Z)V

    iget-object v1, p0, Lbuak;->H:Lbtzu;

    iget v1, v1, Lbtzu;->f:I

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingTop()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingBottom()I

    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingStart()I

    move-result v3

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingEnd()I

    move-result v5

    .line 66
    invoke-virtual {p1, v3, v1, v5, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setPaddingRelative(IIII)V

    .line 67
    :cond_6
    :goto_1
    invoke-direct {p0}, Lbuak;->w()V

    iget-object p1, p0, Lbuak;->w:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lbuel;->ac(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lbuak;->x:Landroid/animation/AnimatorSet;

    .line 69
    invoke-interface {v0, p0}, Lbtxw;->g(Lbtxv;)V

    iget-object p1, p0, Lbuak;->I:Lbtyv;

    const-string v0, "peoplekit.facerows.viewcontrollers.FaceRowsController.hideSuggestionManager"

    .line 70
    invoke-virtual {p1, v4, v0}, Lbtyv;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic t(Lbuak;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbuak;->y:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuak;->H:Lbtzu;

    .line 2
    .line 3
    iget v0, v0, Lbtzu;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lbuak;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lbuak;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbuak;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lbuak;->y:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbuak;->m()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbuak;->t:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    const v1, 0x7f0b082d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbuak;->x(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lbuak;->s:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lbuak;->x(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuak;->H:Lbtzu;

    .line 2
    .line 3
    iget v0, v0, Lbtzu;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b082e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lbuak;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lbuak;->H:Lbtzu;

    .line 19
    .line 20
    iget v2, v2, Lbtzu;->e:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0b082d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lbuak;->H:Lbtzu;

    .line 39
    .line 40
    iget v0, v0, Lbtzu;->o:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbuak;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lbuak;->H:Lbtzu;

    .line 55
    .line 56
    iget v1, v1, Lbtzu;->o:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuak;->l:Lbtyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbtyy;->a([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbuak;->b:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v1, 0x4d2

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbuak;->l:Lbtyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbtyy;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbuak;->b:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "android.permission.READ_CONTACTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbuak;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuak;->m:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lbuak;->L:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final d(Landroid/widget/TextView;IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbuak;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    int-to-float v2, p2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f07086b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le p2, v0, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuak;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbuak;->f:Lbtxb;

    .line 9
    .line 10
    const-string v1, "FaceRowTopSuggestionsTime"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbtxg;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbtxg;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbuak;->d:Lbtxw;

    .line 23
    .line 24
    invoke-interface {v0}, Lbtxw;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuak;->g:Lbtyx;

    .line 2
    .line 3
    iget-object v1, p0, Lbuak;->h:Lbtxf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtyx;->b(Lbtxf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/List;Lbtxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbtxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuak;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbtvz;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lbtvz;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lbuak;->o:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final j(Lbtxm;Lbtxn;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lbuak;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbtvz;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lbuak;->j:Lbtzw;

    .line 34
    .line 35
    check-cast v2, Lbtzy;

    .line 36
    .line 37
    iget-boolean v2, v2, Lbtzy;->D:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lbuak;->M:Lbtxm;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lbuak;->e:Lbtzc;

    .line 52
    .line 53
    iget-object v3, p0, Lbuak;->M:Lbtxm;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbtzc;->f(Lbtxm;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Lbtvz;->j(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbuak;->M:Lbtxm;

    .line 63
    .line 64
    iget-object v3, p0, Lbuak;->o:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, p0, Lbuak;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v3}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v4, v2, v6

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v5, v2, v4

    .line 89
    .line 90
    const v4, 0x7f1424db

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;Lbtxq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbuak;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_11

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_11

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbuak;->m:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, p2, Lbtxq;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbuak;->m:Ljava/util/List;

    .line 44
    .line 45
    :goto_1
    iget-boolean p1, p2, Lbtxq;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_11

    .line 48
    .line 49
    iget-boolean p1, p0, Lbuak;->D:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lbuak;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lbuel;->R(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbuak;->m:Ljava/util/List;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lbuak;->j:Lbtzw;

    .line 62
    .line 63
    check-cast p1, Lbtzy;

    .line 64
    .line 65
    iget-boolean p1, p1, Lbtzy;->z:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lbuak;->m:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lbuel;->S(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbuak;->m:Ljava/util/List;

    .line 76
    .line 77
    :cond_5
    invoke-static {}, Lcqgl;->e()Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbuak;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbtxn;

    .line 99
    .line 100
    invoke-interface {v2}, Lbtxn;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lbtxm;

    .line 119
    .line 120
    invoke-interface {v3}, Lbtxm;->E()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object p1, p0, Lbuak;->f:Lbtxb;

    .line 130
    .line 131
    sget-object v2, Lcuxw;->a:Lcuxw;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v3, Lcuxw;

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    iput v4, v3, Lcuxw;->c:I

    .line 146
    .line 147
    iget v4, v3, Lcuxw;->b:I

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    or-int/2addr v4, v5

    .line 151
    iput v4, v3, Lcuxw;->b:I

    .line 152
    .line 153
    sget-object v3, Lcuxv;->a:Lcuxv;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v4, Lcuxv;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    iput v6, v4, Lcuxv;->c:I

    .line 168
    .line 169
    iget v7, v4, Lcuxv;->b:I

    .line 170
    .line 171
    or-int/2addr v7, v5

    .line 172
    iput v7, v4, Lcuxv;->b:I

    .line 173
    .line 174
    int-to-long v7, v1

    .line 175
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v1, Lcuxv;

    .line 181
    .line 182
    iget v4, v1, Lcuxv;->b:I

    .line 183
    .line 184
    or-int/2addr v4, v6

    .line 185
    iput v4, v1, Lcuxv;->b:I

    .line 186
    .line 187
    iput-wide v7, v1, Lcuxv;->d:J

    .line 188
    .line 189
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v1, Lcuxw;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcuxv;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v3, v1, Lcuxw;->e:Lcuxv;

    .line 206
    .line 207
    iget v3, v1, Lcuxw;->b:I

    .line 208
    .line 209
    or-int/lit8 v3, v3, 0x4

    .line 210
    .line 211
    iput v3, v1, Lcuxw;->b:I

    .line 212
    .line 213
    sget-object v1, Lcuxy;->a:Lcuxy;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p1}, Lbtxb;->i()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v4, Lcuxy;

    .line 229
    .line 230
    add-int/lit8 v7, v3, -0x1

    .line 231
    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    iput v7, v4, Lcuxy;->c:I

    .line 235
    .line 236
    iget v3, v4, Lcuxy;->b:I

    .line 237
    .line 238
    or-int/2addr v3, v5

    .line 239
    iput v3, v4, Lcuxy;->b:I

    .line 240
    .line 241
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v3, Lcuxy;

    .line 247
    .line 248
    iput v5, v3, Lcuxy;->d:I

    .line 249
    .line 250
    iget v4, v3, Lcuxy;->b:I

    .line 251
    .line 252
    or-int/2addr v4, v6

    .line 253
    iput v4, v3, Lcuxy;->b:I

    .line 254
    .line 255
    iget v3, p2, Lbtxq;->a:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v4, Lcuxy;

    .line 263
    .line 264
    iget v7, v4, Lcuxy;->b:I

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x4

    .line 267
    .line 268
    iput v7, v4, Lcuxy;->b:I

    .line 269
    .line 270
    iput v3, v4, Lcuxy;->e:I

    .line 271
    .line 272
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v3, Lcuxw;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcuxy;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v1, v3, Lcuxw;->d:Lcuxy;

    .line 289
    .line 290
    iget v1, v3, Lcuxw;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v6

    .line 293
    iput v1, v3, Lcuxw;->b:I

    .line 294
    .line 295
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcuxw;

    .line 300
    .line 301
    invoke-interface {p1, v1}, Lbtxb;->d(Lcuxw;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lbtxg;

    .line 305
    .line 306
    invoke-direct {v1}, Lbtxg;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lbtxg;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbuak;->v()V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lbuak;->x:Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v2, p0, Lbuak;->m:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    move v5, v0

    .line 334
    :goto_3
    invoke-virtual {p0}, Lbuak;->v()V

    .line 335
    .line 336
    .line 337
    iput-boolean v5, p0, Lbuak;->N:Z

    .line 338
    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    invoke-virtual {p0}, Lbuak;->s()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-virtual {p0}, Lbuak;->q()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    :goto_4
    iget-object v2, p0, Lbuak;->n:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lbuak;->o:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lbuak;->p:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lbuak;->s:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    const/16 v3, 0x8

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lbuak;->t:Landroid/support/v7/widget/RecyclerView;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lbuak;->m()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/high16 v4, 0x3f800000    # 1.0f

    .line 387
    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_d

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    const/4 v3, 0x0

    .line 398
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-wide/16 v3, 0xfa

    .line 413
    .line 414
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-wide/16 v3, 0x0

    .line 419
    .line 420
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v3, Lbtxi;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Lbtxi;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 441
    .line 442
    .line 443
    :goto_6
    iget-object v0, p0, Lbuak;->m:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    new-instance v0, Lbtxf;

    .line 452
    .line 453
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lbuph;

    .line 457
    .line 458
    sget-object v3, Lcdkq;->aa:Lbtum;

    .line 459
    .line 460
    invoke-direct {v2, v3}, Lbtuj;-><init>(Lbtum;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lbtxf;->a(Lbtuj;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lbuak;->h:Lbtxf;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lbtxf;->c(Lbtxf;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, -0x1

    .line 472
    invoke-interface {p1, v3, v0}, Lbtxb;->e(ILbtxf;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lbtxf;

    .line 476
    .line 477
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v4, Lbuph;

    .line 481
    .line 482
    sget-object v5, Lcdkq;->ah:Lbtum;

    .line 483
    .line 484
    invoke-direct {v4, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lbtxf;->a(Lbtuj;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lbtxf;->c(Lbtxf;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v3, v0}, Lbtxb;->e(ILbtxf;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    iget-object p1, p0, Lbuak;->t:Landroid/support/v7/widget/RecyclerView;

    .line 497
    .line 498
    new-instance v0, Lbuai;

    .line 499
    .line 500
    invoke-direct {v0, p0, v1, p2}, Lbuai;-><init>(Lbuak;Lbtxg;Lbtxq;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_10
    const/4 p1, 0x0

    .line 508
    throw p1

    .line 509
    :cond_11
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuak;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuak;->u:Lmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Lbtzu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuak;->H:Lbtzu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtzu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbuak;->H:Lbtzu;

    .line 10
    .line 11
    iget-object v0, p0, Lbuak;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbtvz;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbtvz;->d(Lbtzu;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lbuak;->w()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbuak;->B:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbuak;->B:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbuak;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbtxm;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbtvz;

    .line 46
    .line 47
    iget-object v3, p0, Lbuak;->j:Lbtzw;

    .line 48
    .line 49
    check-cast v3, Lbtzy;

    .line 50
    .line 51
    iget-boolean v3, v3, Lbtzy;->u:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lbtxm;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lbtxm;->L()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    :cond_1
    iget v2, p0, Lbuak;->r:I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, p0, Lbuak;->b:Landroid/content/Context;

    .line 75
    .line 76
    const v4, 0x7f060f5b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    invoke-virtual {v1, v2, v3}, Lbtvz;->e(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbuak;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b082e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lbuak;->H:Lbtzu;

    .line 27
    .line 28
    iget v1, v1, Lbtzu;->e:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lbuak;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lbuak;->A:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lbuak;->d(Landroid/widget/TextView;IZ)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b082d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 55
    .line 56
    iget v1, p0, Lbuak;->z:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lbuak;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lbuak;->z:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lbuak;->H:Lbtzu;

    .line 85
    .line 86
    iget v1, v1, Lbtzu;->o:I

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lbuak;->b:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lbuak;->H:Lbtzu;

    .line 101
    .line 102
    iget v2, v2, Lbtzu;->o:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, Lbqgm;

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, p0, p1, v1, v2}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbuak;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbuak;->g:Lbtyx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbtyx;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbuak;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbuak;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v4, 0x7f0e01c4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbuak;->y:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lbshx;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, p0, v2, v4}, Lbshx;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbtxf;

    .line 44
    .line 45
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbuph;

    .line 49
    .line 50
    sget-object v2, Lcdkq;->af:Lbtum;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbtxf;->a(Lbtuj;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbuak;->h:Lbtxf;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbtxf;->c(Lbtxf;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbuak;->f:Lbtxb;

    .line 64
    .line 65
    invoke-interface {v1, v3, v0}, Lbtxb;->e(ILbtxf;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lbuak;->c:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v4, 0x7f0e01bf

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lbuak;->y:Landroid/view/View;

    .line 83
    .line 84
    new-instance v0, Lbtxf;

    .line 85
    .line 86
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbuph;

    .line 90
    .line 91
    sget-object v2, Lcdkq;->Q:Lbtum;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbtxf;->a(Lbtuj;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lbuak;->h:Lbtxf;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbtxf;->c(Lbtxf;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lbuak;->f:Lbtxb;

    .line 105
    .line 106
    invoke-interface {v1, v3, v0}, Lbtxb;->e(ILbtxf;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lbuak;->H:Lbtzu;

    .line 110
    .line 111
    iget v0, v0, Lbtzu;->a:I

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lbuak;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lbuak;->y:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lbuak;->s:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lbuak;->t:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbuak;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lbuak;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f07086a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    const v2, 0x7f0b082a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lbuak;->c:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object v2, p0, Lbuak;->y:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lbuak;->c:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v1, p0, Lbuak;->y:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuak;->j:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbtzy;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcqgl;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Lbuak;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lbuak;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final tc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuak;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuak;->g:Lbtyx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbtyx;->f(I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuak;->j:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbtzy;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuak;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
