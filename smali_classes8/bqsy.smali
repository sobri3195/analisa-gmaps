.class public final Lbqsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/CharSequence;


# instance fields
.field private final d:Lbkef;

.field private final e:Lbqrh;

.field private final f:Ljava/util/Map;

.field private final g:Lbpmk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqsy;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\u00a0"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lbqsy;->c:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbkef;Lbqrh;Lbpmk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqsy;->d:Lbkef;

    .line 5
    .line 6
    iput-object p2, p0, Lbqsy;->e:Lbqrh;

    .line 7
    .line 8
    iput-object p3, p0, Lbqsy;->g:Lbpmk;

    .line 9
    .line 10
    iput-object p4, p0, Lbqsy;->f:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcnym;Lbqsh;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->t()Lbwsy;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v1}, Lcnyo;->ao()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcnyo;->aq()Lcnpm;

    move-result-object v2

    invoke-static {v2, v9}, Lbqtj;->f(Lcnpm;Ljava/util/Set;)Lcnpm;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcnpm;->g:Lbitf;

    .line 6
    sget-object v2, Lcnpk;->a:Lcnpm;

    :goto_0
    move-object v3, v2

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    move-result-object v4

    iget-object v5, v0, Lbqsy;->d:Lbkef;

    iget-object v6, v0, Lbqsy;->e:Lbqrh;

    iget-object v7, v0, Lbqsy;->f:Ljava/util/Map;

    iget-object v8, v0, Lbqsy;->g:Lbpmk;

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p2

    .line 8
    invoke-static/range {v2 .. v10}, Lbqsx;->b(Landroid/content/Context;Lcnpm;Lbjac;Lbkef;Lbqrh;Ljava/util/Map;Lbqsh;Lbpmk;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    new-instance v14, Landroid/text/TextPaint;

    .line 9
    invoke-direct {v14, v11}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 10
    iget v2, v11, Landroid/text/TextPaint;->bgColor:I

    iput v2, v14, Landroid/text/TextPaint;->bgColor:I

    .line 11
    iget v2, v11, Landroid/text/TextPaint;->baselineShift:I

    iput v2, v14, Landroid/text/TextPaint;->baselineShift:I

    .line 12
    iget v2, v11, Landroid/text/TextPaint;->linkColor:I

    iput v2, v14, Landroid/text/TextPaint;->linkColor:I

    .line 13
    iget-object v2, v11, Landroid/text/TextPaint;->drawableState:[I

    iput-object v2, v14, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    iget v2, v11, Landroid/text/TextPaint;->density:F

    iput v2, v14, Landroid/text/TextPaint;->density:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 15
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;)I

    move-result v2

    invoke-static {v14, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;I)V

    .line 16
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {v14, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;F)V

    .line 17
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_2

    .line 18
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported measure spec mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    invoke-static {v13, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 22
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 23
    invoke-static {v13, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    move v15, v2

    .line 24
    invoke-virtual {v10}, Lcnpm;->aG()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v10}, Lcnpm;->aL()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v11

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()I

    move-result v3

    .line 26
    invoke-static {v2, v13, v3}, Lbqsx;->a(ILjava/lang/CharSequence;I)Landroid/text/Layout$Alignment;

    move-result-object v16

    const/16 v2, 0x8

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v2, v3}, Lbisz;->readFieldPresence(II)Z

    move-result v7

    move-object/from16 v21, v4

    if-eqz v7, :cond_7

    iget-wide v3, v1, Lcnyo;->upbHandle:J

    sget-boolean v7, Lcnyo;->IS_64BIT:Z

    if-eq v11, v7, :cond_6

    const-wide/16 v19, 0x10

    move-wide/from16 v11, v19

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0xc

    :goto_3
    invoke-static {v3, v4, v11, v12}, Lcnyo;->readInt32(JJ)I

    move-result v3

    move v11, v3

    goto :goto_4

    :cond_7
    const v11, 0x7fffffff

    :goto_4
    const v7, 0x7fffffff

    if-ge v11, v7, :cond_b

    .line 28
    invoke-virtual {v1}, Lcnyo;->ap()Z

    move-result v19

    if-eqz v19, :cond_b

    iget-object v3, v1, Lcnyo;->c:Lcnpm;

    if-nez v3, :cond_9

    .line 29
    invoke-virtual {v1}, Lcnyo;->ap()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcnpm;

    sget-boolean v4, Lcnyo;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v4, :cond_8

    const/16 v4, 0x14

    goto :goto_5

    :cond_8
    const/16 v4, 0x20

    .line 30
    :goto_5
    sget-object v7, Lcnpl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v7}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lcnpm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v1, Lcnyo;->c:Lcnpm;

    :cond_9
    iget-object v3, v1, Lcnyo;->c:Lcnpm;

    if-nez v3, :cond_a

    .line 32
    sget-object v3, Lcnpk;->a:Lcnpm;

    goto :goto_6

    .line 33
    :cond_a
    iget-object v3, v1, Lcnyo;->c:Lcnpm;

    .line 34
    :goto_6
    invoke-virtual {v3}, Lcnpm;->aH()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const/4 v4, 0x0

    .line 35
    :goto_7
    invoke-static {v13, v14}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    const/16 v2, 0x10

    if-eqz v7, :cond_e

    .line 36
    iget v12, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v12, v15, :cond_e

    new-instance v12, Landroid/text/BoringLayout;

    const/16 v0, 0x8

    .line 37
    invoke-virtual {v10, v0, v2}, Lbisz;->readFieldPresence(II)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object v0, v3

    iget-wide v2, v10, Lcnpm;->upbHandle:J

    move-object/from16 v23, v0

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, Lcnpm;->readBool(JI)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_8

    :cond_d
    move-object/from16 v23, v3

    const/16 v20, 0x1

    :goto_8
    const/4 v0, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v20}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    move-object/from16 v13, v16

    move/from16 p3, v4

    move-object v0, v12

    const/16 v7, 0x8

    move-object v12, v8

    goto/16 :goto_c

    :cond_e
    move-object/from16 v23, v3

    move-object v2, v13

    move-object/from16 v13, v16

    const/4 v0, 0x0

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v0, v3, v14, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/16 v7, 0x10

    const/16 v12, 0x8

    .line 40
    invoke-virtual {v10, v12, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object v12, v8

    iget-wide v7, v10, Lcnpm;->upbHandle:J

    const/16 v0, 0xa

    invoke-static {v7, v8, v0}, Lcnpm;->readBool(JI)Z

    move-result v7

    goto :goto_9

    :cond_f
    move-object v12, v8

    const/16 v0, 0xa

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v3, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {v10}, Lcnpm;->aI()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 42
    invoke-virtual {v10}, Lcnpm;->aK()I

    move-result v7

    .line 43
    invoke-static {v7}, Lbbas;->l(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    goto :goto_a

    .line 44
    :cond_10
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    :goto_a
    invoke-virtual {v3, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    const/4 v3, 0x2

    const/16 v7, 0x8

    .line 46
    invoke-virtual {v10, v7, v3}, Lbisz;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-wide v0, v10, Lcnpm;->upbHandle:J

    move/from16 p3, v4

    const-wide/16 v3, 0xc

    invoke-static {v0, v1, v3, v4}, Lcnpm;->readFloat(JJ)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    goto :goto_b

    :cond_11
    move/from16 p3, v4

    :goto_b
    const v0, 0x7fffffff

    if-ge v11, v0, :cond_12

    if-nez p3, :cond_12

    .line 48
    invoke-virtual {v2, v11}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 49
    :cond_12
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    :goto_c
    if-eqz p3, :cond_1a

    .line 50
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v11, :cond_1a

    if-eqz v23, :cond_1a

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcnyo;->ap()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v3, v23

    .line 52
    invoke-static {v3, v9}, Lbqtj;->f(Lcnpm;Ljava/util/Set;)Lcnpm;

    move-result-object v4

    move-object v2, v4

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    move-result-object v3

    move-object/from16 v7, p2

    move-object v8, v12

    move-object/from16 v4, v21

    const/16 v12, 0x20

    .line 53
    invoke-static/range {v1 .. v9}, Lbqsx;->b(Landroid/content/Context;Lcnpm;Lbjac;Lbkef;Lbqrh;Ljava/util/Map;Lbqsh;Lbpmk;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    new-instance v3, Landroid/text/SpannableString;

    .line 54
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-lez v1, :cond_14

    new-instance v1, Lbqtf;

    .line 56
    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 57
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x12

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    move-object v1, v3

    .line 59
    :goto_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v1, v12, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_15

    sget-object v4, Lbqsy;->b:[Ljava/lang/String;

    sget-object v5, Lbqsy;->c:[Ljava/lang/CharSequence;

    .line 60
    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_f

    .line 61
    :cond_15
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 62
    invoke-virtual {v3, v6, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    .line 63
    array-length v4, v3

    if-lez v4, :cond_16

    new-instance v4, Landroid/text/TextPaint;

    const/4 v7, 0x1

    .line 64
    invoke-direct {v4, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 65
    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_10

    :cond_16
    move-object v4, v14

    .line 66
    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-int/lit8 v11, v11, -0x1

    if-eq v13, v2, :cond_17

    .line 67
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v3

    .line 68
    :cond_17
    invoke-virtual {v0, v11, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    const/16 v22, 0x1

    aput-object v1, v3, v22

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/text/style/ClickableSpan;

    .line 71
    invoke-static {v2, v1, v0}, Lbjxu;->z(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 72
    invoke-static {v2, v1, v0}, Lbjxu;->z(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    invoke-static {v2, v1, v0}, Lbjxu;->z(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 74
    invoke-static {v2, v1, v0}, Lbjxu;->z(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    .line 76
    invoke-static {v2, v6, v0, v14, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/16 v7, 0x10

    const/16 v12, 0x8

    .line 78
    invoke-virtual {v10, v12, v7}, Lbisz;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v1, v10, Lcnpm;->upbHandle:J

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcnpm;->readBool(JI)Z

    move-result v11

    goto :goto_11

    :cond_18
    move/from16 v11, v22

    :goto_11
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v10}, Lcnpm;->aI()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 80
    invoke-virtual {v10}, Lcnpm;->aK()I

    move-result v1

    .line 81
    invoke-static {v1}, Lbbas;->l(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    goto :goto_12

    .line 82
    :cond_19
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public final b(Lcnym;Lbqsh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcnyo;->ao()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcnyo;->aq()Lcnpm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v9}, Lbqtj;->f(Lcnpm;Ljava/util/Set;)Lcnpm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcnpm;->g:Lbitf;

    .line 24
    .line 25
    sget-object v1, Lcnpk;->a:Lcnpm;

    .line 26
    .line 27
    :goto_0
    move-object v2, v1

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lbqsy;->d:Lbkef;

    .line 37
    .line 38
    iget-object v5, v0, Lbqsy;->e:Lbqrh;

    .line 39
    .line 40
    iget-object v6, v0, Lbqsy;->f:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v8, v0, Lbqsy;->g:Lbpmk;

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, Lbqsx;->b(Landroid/content/Context;Lcnpm;Lbjac;Lbkef;Lbqrh;Ljava/util/Map;Lbqsh;Lbpmk;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->t()Lbwsy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/text/TextPaint;

    .line 59
    .line 60
    new-instance v12, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v12, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v3, v1, Landroid/text/TextPaint;->bgColor:I

    .line 66
    .line 67
    iput v3, v12, Landroid/text/TextPaint;->bgColor:I

    .line 68
    .line 69
    iget v3, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 70
    .line 71
    iput v3, v12, Landroid/text/TextPaint;->baselineShift:I

    .line 72
    .line 73
    iget v3, v1, Landroid/text/TextPaint;->linkColor:I

    .line 74
    .line 75
    iput v3, v12, Landroid/text/TextPaint;->linkColor:I

    .line 76
    .line 77
    iget-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 78
    .line 79
    iput-object v3, v12, Landroid/text/TextPaint;->drawableState:[I

    .line 80
    .line 81
    iget v3, v1, Landroid/text/TextPaint;->density:F

    .line 82
    .line 83
    iput v3, v12, Landroid/text/TextPaint;->density:F

    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    if-lt v3, v4, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v12, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v12, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, Lcnpm;->aG()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lcnpm;->aL()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v1, 0x1

    .line 117
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v11, v4}, Lbqsx;->a(ILjava/lang/CharSequence;I)Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v11, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v10, Landroid/text/BoringLayout;

    .line 138
    .line 139
    iget v13, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 140
    .line 141
    invoke-virtual {v2, v6, v5}, Lbisz;->readFieldPresence(II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget-wide v2, v2, Lcnpm;->upbHandle:J

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Lcnpm;->readBool(JI)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/16 v18, 0x1

    .line 157
    .line 158
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    invoke-direct/range {v10 .. v18}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 165
    .line 166
    .line 167
    return-object v10

    .line 168
    :cond_4
    new-instance v10, Landroid/text/StaticLayout;

    .line 169
    .line 170
    invoke-static {v11, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-double v7, v1

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    double-to-int v13, v7

    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-virtual {v2, v6, v1}, Lbisz;->readFieldPresence(II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-wide v7, v2, Lcnpm;->upbHandle:J

    .line 188
    .line 189
    const-wide/16 v3, 0xc

    .line 190
    .line 191
    invoke-static {v7, v8, v3, v4}, Lcnpm;->readFloat(JJ)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    mul-float/2addr v1, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v1, 0x0

    .line 202
    :goto_3
    move/from16 v16, v1

    .line 203
    .line 204
    invoke-virtual {v2, v6, v5}, Lbisz;->readFieldPresence(II)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-wide v1, v2, Lcnpm;->upbHandle:J

    .line 211
    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    invoke-static {v1, v2, v3}, Lcnpm;->readBool(JI)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/16 v17, 0x1

    .line 222
    .line 223
    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 226
    .line 227
    .line 228
    return-object v10
.end method
