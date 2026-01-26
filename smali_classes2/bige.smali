.class public final Lbige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# instance fields
.field final a:Lbigk;

.field final b:Lbijq;


# direct methods
.method public constructor <init>(Lbigk;Lbijq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbige;->a:Lbigk;

    .line 5
    .line 6
    iput-object p2, p0, Lbige;->b:Lbijq;

    .line 7
    .line 8
    return-void
.end method

.method static final c(Ljava/lang/Object;)Landroid/widget/Adapter;
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static final d(Ljava/lang/Object;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbigd;

    invoke-virtual {p3}, Lbiiu;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_12a

    check-cast p1, Lbigd;

    invoke-virtual {p1}, Lbigd;->ordinal()I

    move-result p1

    const/16 v0, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_60

    .line 2
    :pswitch_1
    instance-of p1, v1, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_12a

    .line 3
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 4
    check-cast v1, Landroid/widget/NumberPicker;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return v3

    .line 5
    :pswitch_2
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12a

    .line 6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12a

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return v3

    .line 8
    :pswitch_3
    instance-of p1, v1, Landroid/webkit/WebView;

    if-eqz p1, :cond_12a

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_12a

    .line 10
    check-cast v1, Landroid/webkit/WebView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 11
    :pswitch_4
    instance-of p1, v1, Landroid/webkit/WebView;

    if-eqz p1, :cond_12a

    .line 12
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_12a

    .line 13
    check-cast p2, Ljava/lang/String;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lbigk;->bI(Ljava/lang/String;Landroid/webkit/WebView;)V

    return v3

    .line 14
    :pswitch_5
    instance-of p1, v1, Landroid/webkit/WebView;

    if-eqz p1, :cond_12a

    .line 15
    instance-of p1, p2, Landroid/webkit/WebViewClient;

    if-eqz p1, :cond_12a

    .line 16
    check-cast v1, Landroid/webkit/WebView;

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return v3

    .line 17
    :pswitch_6
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 18
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return v3

    .line 20
    :pswitch_7
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_0

    instance-of p1, p2, Lgir;

    if-eqz p1, :cond_12a

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 21
    :goto_0
    check-cast p2, Lgir;

    invoke-static {p2, v1}, Lbigk;->bH(Lgir;Landroid/view/View;)V

    return v3

    :pswitch_8
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_1

    instance-of p1, p2, Lioj;

    if-eqz p1, :cond_12a

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 22
    :goto_1
    check-cast p2, Lioj;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, v1}, Lbigk;->bG(Lioj;Landroidx/viewpager/widget/ViewPager;)V

    return v3

    :pswitch_9
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_2

    .line 23
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 24
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return v3

    .line 25
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 26
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 27
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return v3

    :pswitch_a
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_12a

    .line 28
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 29
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return v3

    :pswitch_b
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_3

    .line 30
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_12a

    goto :goto_2

    :cond_3
    move-object p2, v2

    .line 31
    :goto_2
    check-cast p2, Ljava/util/List;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, v1}, Lbigk;->bF(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V

    return v3

    :pswitch_c
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_12a

    .line 32
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 33
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v3

    .line 34
    :pswitch_d
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    instance-of p3, p2, Lbiie;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 35
    check-cast p2, Lbiie;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2, v1}, Lbigk;->bE(Lbiie;Landroidx/viewpager/widget/ViewPager;)V

    return v3

    :cond_4
    if-eqz p1, :cond_12a

    instance-of p1, p2, Lioc;

    if-eqz p1, :cond_12a

    .line 36
    check-cast p2, Lioc;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, v1}, Lbigk;->bD(Lioc;Landroidx/viewpager/widget/ViewPager;)V

    return v3

    .line 37
    :pswitch_e
    instance-of p1, v1, Landroid/widget/VideoView;

    if-eqz p1, :cond_12a

    .line 38
    instance-of p1, p2, Landroid/net/Uri;

    if-eqz p1, :cond_12a

    .line 39
    check-cast v1, Landroid/widget/VideoView;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return v3

    .line 40
    :pswitch_f
    instance-of p1, v1, Landroid/widget/VideoView;

    if-eqz p1, :cond_12a

    .line 41
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_12a

    .line 42
    check-cast v1, Landroid/widget/VideoView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return v3

    .line 43
    :pswitch_10
    instance-of p1, v1, Landroid/widget/GridView;

    if-eqz p1, :cond_12a

    .line 44
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 45
    check-cast v1, Landroid/widget/GridView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    return v3

    .line 46
    :pswitch_11
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 47
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return v3

    .line 49
    :pswitch_12
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 50
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return v3

    .line 52
    :pswitch_13
    instance-of p1, v1, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_12a

    .line 53
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 54
    check-cast v1, Landroid/widget/NumberPicker;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return v3

    .line 55
    :pswitch_14
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 56
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 57
    invoke-static {p2, v1}, Lbigk;->bC(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12a

    return v3

    .line 58
    :pswitch_15
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 59
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 60
    invoke-static {p2, v1}, Lbigk;->bB(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12a

    return v3

    .line 61
    :pswitch_16
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_5

    instance-of p3, p2, Lbiqm;

    if-eqz p3, :cond_5

    .line 62
    check-cast p2, Lbiqm;

    invoke-static {p2, v1}, Lbigk;->bz(Lbiqm;Landroid/view/View;)V

    return v3

    :cond_5
    if-eqz p1, :cond_12a

    .line 63
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 64
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, v1}, Lbigk;->bA(Ljava/lang/Number;Landroid/view/View;)V

    return v3

    .line 65
    :pswitch_17
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 66
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_12a

    .line 67
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Lbigk;->by(Ljava/lang/String;Landroid/view/View;)V

    return v3

    .line 68
    :pswitch_18
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_6

    .line 69
    instance-of p1, p2, Landroid/text/method/TransformationMethod;

    if-eqz p1, :cond_12a

    goto :goto_3

    :cond_6
    move-object p2, v2

    .line 70
    :goto_3
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Landroid/text/method/TransformationMethod;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return v3

    .line 71
    :pswitch_19
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_7

    .line 72
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lbigk;->bx(Ljava/lang/Integer;Landroid/widget/ImageView;)V

    return v3

    .line 74
    :cond_7
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p1, :cond_12a

    goto :goto_4

    :cond_8
    move-object p2, v2

    .line 75
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lbigk;->bx(Ljava/lang/Integer;Landroid/widget/ImageView;)V

    return v3

    .line 77
    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lbigk;->bx(Ljava/lang/Integer;Landroid/widget/ImageView;)V

    return v3

    .line 79
    :pswitch_1a
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_a

    .line 80
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lbigk;->bw(Ljava/lang/Integer;Landroid/widget/ImageView;)V

    return v3

    .line 82
    :cond_a
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_c

    if-eqz p2, :cond_b

    if-eqz p1, :cond_12a

    goto :goto_5

    :cond_b
    move-object p2, v2

    .line 83
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lbigk;->bw(Ljava/lang/Integer;Landroid/widget/ImageView;)V

    return v3

    .line 85
    :cond_c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 86
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lbigk;->bw(Ljava/lang/Integer;Landroid/widget/ImageView;)V

    return v3

    .line 87
    :pswitch_1b
    instance-of p1, v1, Landroid/widget/AbsSeekBar;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    .line 88
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    goto :goto_6

    .line 89
    :cond_d
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_e

    .line 90
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 91
    check-cast v1, Landroid/widget/AbsSeekBar;

    invoke-static {p1, v1}, Lbigk;->bu(Landroid/graphics/drawable/Drawable;Landroid/widget/AbsSeekBar;)V

    return v3

    .line 92
    :cond_e
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_f

    .line 93
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 94
    check-cast v1, Landroid/widget/AbsSeekBar;

    invoke-static {p1, v1}, Lbigk;->bu(Landroid/graphics/drawable/Drawable;Landroid/widget/AbsSeekBar;)V

    return v3

    .line 95
    :cond_f
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_10

    .line 96
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 97
    check-cast v1, Landroid/widget/AbsSeekBar;

    invoke-static {p1, v1}, Lbigk;->bu(Landroid/graphics/drawable/Drawable;Landroid/widget/AbsSeekBar;)V

    return v3

    :cond_10
    if-nez p1, :cond_11

    goto :goto_7

    .line 98
    :cond_11
    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/AbsSeekBar;

    invoke-static {p2, v1}, Lbigk;->bu(Landroid/graphics/drawable/Drawable;Landroid/widget/AbsSeekBar;)V

    return v3

    :cond_12
    move-object p2, v2

    .line 99
    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    check-cast v1, Landroid/widget/AbsSeekBar;

    invoke-static {p2, v1}, Lbigk;->bu(Landroid/graphics/drawable/Drawable;Landroid/widget/AbsSeekBar;)V

    return v3

    .line 101
    :cond_13
    :goto_7
    instance-of p1, v1, Landroid/widget/Switch;

    if-eqz p1, :cond_12a

    .line 102
    check-cast v1, Landroid/widget/Switch;

    invoke-static {p2, v1}, Lbigk;->bv(Ljava/lang/Object;Landroid/widget/Switch;)Z

    move-result p1

    if-eqz p1, :cond_12a

    return v3

    .line 103
    :pswitch_1c
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbirx;

    if-eqz p1, :cond_12a

    .line 104
    check-cast p2, Lbirx;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->bt(Lbirx;Landroid/widget/TextView;)V

    return v3

    .line 105
    :pswitch_1d
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 106
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 107
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bs(ILandroid/widget/TextView;)V

    return v3

    .line 108
    :pswitch_1e
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_14

    .line 109
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    move-result p1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->br(FLandroid/widget/TextView;)V

    return v3

    .line 111
    :cond_14
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 112
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->j(Ljava/lang/Number;)F

    move-result p1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->br(FLandroid/widget/TextView;)V

    return v3

    .line 114
    :pswitch_1f
    instance-of p1, v1, Landroid/widget/ToggleButton;

    if-eqz p1, :cond_18

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_15

    .line 115
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 116
    check-cast v1, Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lbigk;->bq(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V

    return v3

    .line 117
    :cond_15
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 118
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 119
    check-cast v1, Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lbigk;->bq(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V

    return v3

    :cond_16
    if-eqz p2, :cond_17

    .line 120
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_18

    goto :goto_8

    :cond_17
    move-object p2, v2

    .line 121
    :goto_8
    check-cast p2, Ljava/lang/CharSequence;

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-static {p2, v1}, Lbigk;->bq(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V

    return v3

    .line 122
    :cond_18
    instance-of p1, v1, Landroid/widget/Switch;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_19

    .line 123
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 124
    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    return v3

    .line 125
    :cond_19
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    .line 126
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 127
    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    return v3

    :cond_1a
    if-eqz p2, :cond_1b

    .line 128
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    .line 129
    :cond_1b
    check-cast v1, Landroid/widget/Switch;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    return v3

    .line 130
    :pswitch_20
    instance-of p1, v1, Landroid/widget/ToggleButton;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_1c

    .line 131
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 132
    check-cast v1, Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lbigk;->bp(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V

    return v3

    .line 133
    :cond_1c
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    .line 134
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 135
    check-cast v1, Landroid/widget/ToggleButton;

    invoke-static {p1, v1}, Lbigk;->bp(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V

    return v3

    :cond_1d
    if-eqz p2, :cond_1e

    .line 136
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1f

    goto :goto_9

    :cond_1e
    move-object p2, v2

    .line 137
    :goto_9
    check-cast p2, Ljava/lang/CharSequence;

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-static {p2, v1}, Lbigk;->bp(Ljava/lang/CharSequence;Landroid/widget/ToggleButton;)V

    return v3

    .line 138
    :cond_1f
    instance-of p1, v1, Landroid/widget/Switch;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_20

    .line 139
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 140
    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    return v3

    .line 141
    :cond_20
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_21

    .line 142
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 143
    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    return v3

    :cond_21
    if-eqz p2, :cond_22

    .line 144
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    .line 145
    :cond_22
    check-cast v1, Landroid/widget/Switch;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    return v3

    .line 146
    :pswitch_21
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_23

    .line 147
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bo(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    .line 149
    :cond_23
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_24

    .line 150
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bo(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    :cond_24
    if-eqz p2, :cond_25

    .line 152
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    goto :goto_a

    :cond_25
    move-object p2, v2

    .line 153
    :goto_a
    check-cast p2, Ljava/lang/CharSequence;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->bo(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    .line 154
    :pswitch_22
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 155
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 156
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return v3

    .line 157
    :pswitch_23
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 158
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 159
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lbigk;->bn(ILandroid/view/View;)V

    return v3

    .line 160
    :pswitch_24
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_26

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_27

    goto :goto_b

    :cond_26
    move-object p2, v2

    .line 161
    :goto_b
    move-object p1, p2

    check-cast p1, Lbipj;

    invoke-static {v1, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_2a

    .line 162
    :cond_27
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_29

    .line 163
    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_c

    .line 164
    :cond_28
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 165
    :cond_29
    :goto_c
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12a

    .line 166
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 167
    :cond_2a
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 168
    :pswitch_25
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_2b

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_2c

    goto :goto_d

    :cond_2b
    move-object p2, v2

    .line 169
    :goto_d
    move-object p1, p2

    check-cast p1, Lbipj;

    invoke-static {v1, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_2f

    .line 170
    :cond_2c
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_2e

    .line 171
    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_e

    .line 172
    :cond_2d
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 173
    :cond_2e
    :goto_e
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12a

    .line 174
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 175
    :cond_2f
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 176
    :pswitch_26
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_30

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_31

    goto :goto_f

    :cond_30
    move-object p2, v2

    .line 177
    :goto_f
    move-object p1, p2

    check-cast p1, Lbipj;

    invoke-static {v1, p1}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_34

    .line 178
    :cond_31
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_33

    .line 179
    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_10

    .line 180
    :cond_32
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 181
    :cond_33
    :goto_10
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12a

    .line 182
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 183
    :cond_34
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return v3

    .line 184
    :pswitch_27
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_35

    .line 185
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_35

    .line 186
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bl(ILandroid/widget/TextView;)V

    return v3

    :cond_35
    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiga;

    if-eqz p1, :cond_12a

    .line 187
    check-cast p2, Lbiga;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->bm(Lbiga;Landroid/widget/TextView;)V

    return v3

    .line 188
    :pswitch_28
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_36

    .line 189
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bK(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    .line 191
    :cond_36
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_37

    .line 192
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 193
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bK(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    :cond_37
    if-eqz p2, :cond_38

    .line 194
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    goto :goto_11

    :cond_38
    move-object p2, v2

    .line 195
    :goto_11
    check-cast p2, Ljava/lang/CharSequence;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->bK(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    .line 196
    :pswitch_29
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_39

    instance-of p1, p2, Lbigq;

    if-eqz p1, :cond_12a

    goto :goto_12

    :cond_39
    move-object p2, v2

    .line 197
    :goto_12
    check-cast p2, Lbigq;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->bk(Lbigq;Landroid/widget/TextView;)V

    return v3

    .line 198
    :pswitch_2a
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 199
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 200
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lbigk;->bj(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12a

    return v3

    .line 201
    :pswitch_2b
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_3d

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_3a

    .line 202
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 203
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bi(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    .line 204
    :cond_3a
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3b

    .line 205
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 206
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bi(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    :cond_3b
    if-eqz p2, :cond_3c

    .line 207
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3d

    goto :goto_13

    :cond_3c
    move-object p2, v2

    .line 208
    :goto_13
    check-cast p2, Ljava/lang/CharSequence;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->bi(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return v3

    .line 209
    :cond_3d
    instance-of p1, v1, Landroid/widget/TextSwitcher;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_3e

    .line 210
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 211
    check-cast v1, Landroid/widget/TextSwitcher;

    invoke-virtual {v1, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 212
    :cond_3e
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3f

    .line 213
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 214
    check-cast v1, Landroid/widget/TextSwitcher;

    invoke-virtual {v1, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_3f
    if-eqz p2, :cond_40

    .line 215
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    .line 216
    :cond_40
    check-cast v1, Landroid/widget/TextSwitcher;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 217
    :pswitch_2c
    instance-of p1, v1, Landroid/widget/GridView;

    if-eqz p1, :cond_12a

    .line 218
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 219
    check-cast v1, Landroid/widget/GridView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    return v3

    .line 220
    :pswitch_2d
    instance-of p1, v1, Landroid/widget/TableLayout;

    if-eqz p1, :cond_12a

    .line 221
    instance-of p1, p2, [Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 222
    check-cast p2, [Ljava/lang/Integer;

    check-cast v1, Landroid/widget/TableLayout;

    invoke-static {p2, v1}, Lbigk;->bh([Ljava/lang/Integer;Landroid/widget/TableLayout;)V

    return v3

    .line 223
    :pswitch_2e
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-nez p2, :cond_41

    move-object p2, v2

    .line 224
    :cond_41
    invoke-static {p2, v1}, Lbigk;->bg(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12a

    return v3

    .line 225
    :pswitch_2f
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_46

    .line 226
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_42

    goto :goto_14

    .line 227
    :cond_42
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_43

    .line 228
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 229
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 230
    :cond_43
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_44

    .line 231
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 232
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 233
    :cond_44
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_45

    .line 234
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 235
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_45
    if-eqz p1, :cond_12a

    .line 236
    check-cast v1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_46
    move-object p2, v2

    .line 237
    :goto_14
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 238
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 239
    :pswitch_30
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 240
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 241
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return v3

    .line 242
    :pswitch_31
    instance-of p1, v1, Landroid/widget/TableLayout;

    if-eqz p1, :cond_12a

    .line 243
    instance-of p1, p2, [Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 244
    check-cast p2, [Ljava/lang/Integer;

    check-cast v1, Landroid/widget/TableLayout;

    invoke-static {p2, v1}, Lbigk;->bf([Ljava/lang/Integer;Landroid/widget/TableLayout;)V

    return v3

    .line 245
    :pswitch_32
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 246
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 247
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return v3

    .line 248
    :pswitch_33
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12a

    .line 249
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 250
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return v3

    .line 251
    :pswitch_34
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_47

    .line 252
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    move-result p1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->be(FLandroid/widget/TextView;)V

    return v3

    .line 254
    :cond_47
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 255
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->j(Ljava/lang/Number;)F

    move-result p1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->be(FLandroid/widget/TextView;)V

    return v3

    .line 257
    :pswitch_35
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_48

    .line 258
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    move-result p1

    .line 259
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bd(FLandroid/widget/TextView;)V

    return v3

    .line 260
    :cond_48
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 261
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->j(Ljava/lang/Number;)F

    move-result p1

    .line 262
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bd(FLandroid/widget/TextView;)V

    return v3

    .line 263
    :pswitch_36
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_49

    .line 264
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    move-result p1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bc(FLandroid/widget/TextView;)V

    return v3

    .line 266
    :cond_49
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 267
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->j(Ljava/lang/Number;)F

    move-result p1

    .line 268
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bc(FLandroid/widget/TextView;)V

    return v3

    .line 269
    :pswitch_37
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_4a

    .line 270
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 271
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bb(ILandroid/widget/TextView;)V

    return v3

    .line 272
    :cond_4a
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_4c

    if-eqz p2, :cond_4b

    if-eqz p1, :cond_12a

    goto :goto_15

    :cond_4b
    move-object p2, v2

    .line 273
    :goto_15
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    goto/16 :goto_60

    .line 274
    :cond_4c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 275
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->bb(ILandroid/widget/TextView;)V

    return v3

    .line 276
    :pswitch_38
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 277
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 278
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    return v3

    .line 279
    :pswitch_39
    instance-of p1, v1, Landroid/widget/AdapterView;

    if-eqz p1, :cond_4d

    .line 280
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4d

    .line 281
    check-cast v1, Landroid/widget/AdapterView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return v3

    .line 282
    :cond_4d
    instance-of p1, v1, Landroid/widget/EditText;

    if-eqz p1, :cond_12a

    .line 283
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 284
    check-cast v1, Landroid/widget/EditText;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    return v3

    .line 285
    :pswitch_3a
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 286
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 287
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    return v3

    .line 288
    :pswitch_3b
    instance-of p1, v1, Landroid/widget/VideoView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_4e

    .line 289
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    goto :goto_16

    :cond_4e
    move-object p2, v2

    .line 290
    :goto_16
    check-cast p2, Ljava/lang/Integer;

    check-cast v1, Landroid/widget/VideoView;

    invoke-static {p2, v1}, Lbigk;->ba(Ljava/lang/Integer;Landroid/widget/VideoView;)V

    return v3

    .line 291
    :pswitch_3c
    instance-of p1, v1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12a

    .line 292
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 293
    check-cast v1, Landroid/widget/ProgressBar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return v3

    .line 294
    :pswitch_3d
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 295
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 296
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return v3

    .line 297
    :pswitch_3e
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 298
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 299
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1, v1}, Lbigk;->aZ(ZLandroid/view/View;)V

    return v3

    .line 300
    :pswitch_3f
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 301
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 302
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1, v1}, Lbigk;->aY(ZLandroid/view/View;)V

    return v3

    .line 303
    :pswitch_40
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 304
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12a

    .line 305
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    return v3

    .line 306
    :pswitch_41
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 307
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12a

    .line 308
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    return v3

    .line 309
    :pswitch_42
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    .line 310
    instance-of p1, p2, Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_12a

    .line 311
    check-cast v1, Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v3

    .line 312
    :pswitch_43
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 313
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 314
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return v3

    .line 315
    :pswitch_44
    instance-of p1, v1, Landroid/widget/GridLayout;

    if-eqz p1, :cond_12a

    .line 316
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 317
    check-cast v1, Landroid/widget/GridLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/GridLayout;->setRowCount(I)V

    return v3

    .line 318
    :pswitch_45
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 319
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12a

    .line 320
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    return v3

    .line 321
    :pswitch_46
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_4f

    .line 322
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    goto :goto_17

    :cond_4f
    move-object p2, v2

    .line 323
    :goto_17
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lbigk;->aX(Ljava/lang/Boolean;Landroid/view/View;)V

    return v3

    .line 324
    :pswitch_47
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiim;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 325
    check-cast p2, Lbiim;

    invoke-virtual {p1, p2, v1}, Lbigk;->aW(Lbiim;Landroid/view/View;)V

    return v3

    .line 326
    :pswitch_48
    instance-of p1, v1, Lilh;

    if-eqz p1, :cond_12a

    .line 327
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 328
    check-cast v1, Lilh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lilh;->setRefreshing(Z)V

    return v3

    :pswitch_49
    instance-of p1, v1, Lilh;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_50

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_12a

    goto :goto_18

    :cond_50
    move-object p2, v2

    .line 329
    :goto_18
    check-cast p2, Lbiqm;

    check-cast v1, Lilh;

    invoke-static {p2, v1}, Lbigk;->aV(Lbiqm;Lilh;)V

    return v3

    .line 330
    :pswitch_4a
    instance-of p1, v1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_55

    .line 331
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_51

    goto :goto_19

    .line 332
    :cond_51
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_52

    .line 333
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 334
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 335
    :cond_52
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_53

    .line 336
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 337
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 338
    :cond_53
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_54

    .line 339
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 340
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_54
    if-eqz p1, :cond_12a

    .line 341
    check-cast v1, Landroid/widget/ProgressBar;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_55
    move-object p2, v2

    .line 342
    :goto_19
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 343
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 344
    :pswitch_4b
    instance-of p1, v1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12a

    .line 345
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 346
    check-cast v1, Landroid/widget/ProgressBar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v3

    .line 347
    :pswitch_4c
    instance-of p1, v1, Landroid/widget/VideoView;

    if-eqz p1, :cond_12a

    .line 348
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 349
    check-cast p2, Ljava/lang/Boolean;

    check-cast v1, Landroid/widget/VideoView;

    invoke-static {p2, v1}, Lbigk;->aU(Ljava/lang/Boolean;Landroid/widget/VideoView;)V

    return v3

    .line 350
    :pswitch_4d
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_56

    .line 351
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    move-result p1

    .line 352
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    return v3

    .line 353
    :cond_56
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 354
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->j(Ljava/lang/Number;)F

    move-result p1

    .line 355
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    return v3

    .line 356
    :pswitch_4e
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_57

    .line 357
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    move-result p1

    .line 358
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    return v3

    .line 359
    :cond_57
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 360
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->j(Ljava/lang/Number;)F

    move-result p1

    .line 361
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    return v3

    .line 362
    :pswitch_4f
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 363
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 364
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return v3

    .line 365
    :pswitch_50
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 366
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 367
    invoke-static {p2, v1}, Lbigk;->aT(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 368
    :pswitch_51
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 369
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 370
    invoke-static {p2, v1}, Lbigk;->aS(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 371
    :pswitch_52
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 372
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 373
    invoke-static {p2, v1}, Lbigk;->aR(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 374
    :pswitch_53
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 375
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 376
    invoke-static {p2, v1}, Lbigk;->aQ(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 377
    :pswitch_54
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 378
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 379
    invoke-static {p2, v1}, Lbigk;->aP(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 380
    :pswitch_55
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 381
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 382
    invoke-static {p2, v1}, Lbigk;->aO(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 383
    :pswitch_56
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 384
    instance-of p1, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_12a

    .line 385
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lbigk;->aN([Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 386
    :pswitch_57
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 387
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 388
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return v3

    .line 389
    :pswitch_58
    instance-of p1, v1, Landroid/widget/ViewAnimator;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbioj;

    if-eqz p1, :cond_59

    .line 390
    move-object p1, p2

    check-cast p1, Lbioj;

    invoke-static {v1, p1}, Lbijq;->b(Landroid/view/View;Lbioj;)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_58

    goto :goto_1a

    .line 391
    :cond_58
    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return v3

    .line 392
    :cond_59
    :goto_1a
    instance-of p1, p2, Landroid/view/animation/Animation;

    if-eqz p1, :cond_12a

    .line 393
    check-cast v1, Landroid/widget/ViewAnimator;

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {v1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return v3

    .line 394
    :pswitch_59
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_5a

    .line 395
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 396
    invoke-static {p1, v1}, Lbigk;->aM(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 397
    :cond_5a
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_5c

    if-eqz p2, :cond_5b

    if-eqz p1, :cond_12a

    goto :goto_1b

    :cond_5b
    move-object p2, v2

    .line 398
    :goto_1b
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 399
    invoke-static {v2, v1}, Lbigk;->aM(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 400
    :cond_5c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 401
    invoke-static {p1, v1}, Lbigk;->aM(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 402
    :pswitch_5a
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 403
    instance-of p1, p2, Landroid/view/ViewOutlineProvider;

    if-eqz p1, :cond_12a

    .line 404
    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return v3

    .line 405
    :pswitch_5b
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_5d

    .line 406
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 407
    invoke-static {p1, v1}, Lbigk;->aL(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 408
    :cond_5d
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_5f

    if-eqz p2, :cond_5e

    if-eqz p1, :cond_12a

    goto :goto_1c

    :cond_5e
    move-object p2, v2

    .line 409
    :goto_1c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 410
    invoke-static {v2, v1}, Lbigk;->aL(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 411
    :cond_5f
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 412
    invoke-static {p1, v1}, Lbigk;->aL(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 413
    :pswitch_5c
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12a

    .line 414
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 415
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return v3

    .line 416
    :pswitch_5d
    instance-of p1, v1, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_60

    .line 417
    instance-of p1, p2, Landroid/widget/NumberPicker$OnValueChangeListener;

    if-eqz p1, :cond_12a

    goto :goto_1d

    :cond_60
    move-object p2, v2

    .line 418
    :goto_1d
    check-cast v1, Landroid/widget/NumberPicker;

    check-cast p2, Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v1, p2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return v3

    .line 419
    :pswitch_5e
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_61

    .line 420
    instance-of p1, p2, Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_12a

    goto :goto_1e

    :cond_61
    move-object p2, v2

    .line 421
    :goto_1e
    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-static {p2, v1}, Lbigk;->aK(Landroid/view/View$OnTouchListener;Landroid/view/View;)V

    return v3

    .line 422
    :pswitch_5f
    instance-of p1, v1, Landroid/widget/TimePicker;

    if-eqz p1, :cond_62

    .line 423
    instance-of p3, p2, Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz p3, :cond_62

    .line 424
    check-cast p2, Landroid/widget/TimePicker$OnTimeChangedListener;

    check-cast v1, Landroid/widget/TimePicker;

    invoke-static {p2, v1}, Lbigk;->aJ(Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/widget/TimePicker;)V

    return v3

    :cond_62
    if-eqz p1, :cond_12a

    .line 425
    instance-of p1, p2, Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz p1, :cond_12a

    .line 426
    check-cast v1, Landroid/widget/TimePicker;

    check-cast p2, Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {v1, p2}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return v3

    .line 427
    :pswitch_60
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_63

    .line 428
    instance-of p1, p2, Landroid/text/TextWatcher;

    if-eqz p1, :cond_12a

    goto :goto_1f

    :cond_63
    move-object p2, v2

    .line 429
    :goto_1f
    check-cast p2, Landroid/text/TextWatcher;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1, p3}, Lbigk;->aI(Landroid/text/TextWatcher;Landroid/widget/TextView;Lbiiu;)V

    return v3

    .line 430
    :pswitch_61
    instance-of p1, v1, Landroid/widget/SeekBar;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_64

    .line 431
    instance-of p1, p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_12a

    goto :goto_20

    :cond_64
    move-object p2, v2

    .line 432
    :goto_20
    check-cast v1, Landroid/widget/SeekBar;

    check-cast p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return v3

    .line 433
    :pswitch_62
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_65

    .line 434
    instance-of p1, p2, Landroid/view/View$OnScrollChangeListener;

    if-eqz p1, :cond_12a

    goto :goto_21

    :cond_65
    move-object p2, v2

    .line 435
    :goto_21
    check-cast p2, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return v3

    .line 436
    :pswitch_63
    instance-of p1, v1, Lilh;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_66

    instance-of p1, p2, Lilf;

    if-eqz p1, :cond_12a

    goto :goto_22

    :cond_66
    move-object p2, v2

    .line 437
    :goto_22
    check-cast p2, Lilf;

    check-cast v1, Lilh;

    invoke-static {p2, v1}, Lbigk;->aH(Lilf;Lilh;)V

    return v3

    .line 438
    :pswitch_64
    instance-of p1, v1, Landroid/widget/RadioGroup;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_67

    .line 439
    instance-of p1, p2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz p1, :cond_12a

    goto :goto_23

    :cond_67
    move-object p2, v2

    .line 440
    :goto_23
    check-cast v1, Landroid/widget/RadioGroup;

    check-cast p2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return v3

    .line 441
    :pswitch_65
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_68

    instance-of p1, p2, Lbigc;

    if-eqz p1, :cond_12a

    goto :goto_24

    :cond_68
    move-object p2, v2

    .line 442
    :goto_24
    check-cast p2, Lbigc;

    invoke-static {p2, v1, p3}, Lbigk;->aG(Lbigc;Landroid/view/View;Lbiiu;)V

    return v3

    .line 443
    :pswitch_66
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_69

    instance-of p1, p2, Lbigb;

    if-eqz p1, :cond_12a

    goto :goto_25

    :cond_69
    move-object p2, v2

    .line 444
    :goto_25
    check-cast p2, Lbigb;

    invoke-static {p2, v1, p3}, Lbigk;->aF(Lbigb;Landroid/view/View;Lbiiu;)V

    return v3

    .line 445
    :pswitch_67
    instance-of p1, v1, Landroid/widget/VideoView;

    if-eqz p1, :cond_12a

    .line 446
    instance-of p1, p2, Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_12a

    .line 447
    check-cast v1, Landroid/widget/VideoView;

    check-cast p2, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return v3

    .line 448
    :pswitch_68
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_6a

    instance-of p1, p2, Lioi;

    if-eqz p1, :cond_12a

    goto :goto_26

    :cond_6a
    move-object p2, v2

    .line 449
    :goto_26
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Lioi;

    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lioi;)V

    return v3

    .line 450
    :pswitch_69
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_6b

    .line 451
    instance-of p1, p2, Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_12a

    goto :goto_27

    :cond_6b
    move-object p2, v2

    .line 452
    :goto_27
    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-static {v1}, Lbigk;->aE(Landroid/view/View;)V

    return v3

    .line 453
    :pswitch_6a
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_6c

    .line 454
    instance-of p1, p2, Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_12a

    goto :goto_28

    :cond_6c
    move-object p2, v2

    .line 455
    :goto_28
    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-static {p2, v1}, Lbigk;->aD(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    return v3

    .line 456
    :pswitch_6b
    instance-of p1, v1, Landroid/widget/AdapterView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_6d

    .line 457
    instance-of p1, p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz p1, :cond_12a

    goto :goto_29

    :cond_6d
    move-object p2, v2

    .line 458
    :goto_29
    check-cast v1, Landroid/widget/AdapterView;

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return v3

    .line 459
    :pswitch_6c
    instance-of p1, v1, Landroid/widget/AdapterView;

    if-eqz p1, :cond_6f

    if-eqz p2, :cond_6e

    .line 460
    instance-of p1, p2, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_6f

    goto :goto_2a

    :cond_6e
    move-object p2, v2

    .line 461
    :goto_2a
    check-cast v1, Landroid/widget/AdapterView;

    check-cast p2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return v3

    .line 462
    :cond_6f
    instance-of p1, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_70

    .line 463
    instance-of p1, p2, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_12a

    .line 464
    :cond_70
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    check-cast p2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return v3

    .line 465
    :pswitch_6d
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_71

    .line 466
    instance-of p1, p2, Landroid/view/View$OnGenericMotionListener;

    if-eqz p1, :cond_12a

    goto :goto_2b

    :cond_71
    move-object p2, v2

    .line 467
    :goto_2b
    check-cast p2, Landroid/view/View$OnGenericMotionListener;

    invoke-static {p2, v1}, Lbigk;->aC(Landroid/view/View$OnGenericMotionListener;Landroid/view/View;)V

    return v3

    .line 468
    :pswitch_6e
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_72

    .line 469
    instance-of p1, p2, Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_12a

    goto :goto_2c

    :cond_72
    move-object p2, v2

    .line 470
    :goto_2c
    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-static {p2, v1}, Lbigk;->aB(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    return v3

    .line 471
    :pswitch_6f
    instance-of p1, v1, Landroid/widget/VideoView;

    if-eqz p1, :cond_12a

    .line 472
    instance-of p1, p2, Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_12a

    .line 473
    check-cast v1, Landroid/widget/VideoView;

    check-cast p2, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return v3

    .line 474
    :pswitch_70
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_73

    .line 475
    instance-of p1, p2, Landroid/widget/TextView$OnEditorActionListener;

    if-eqz p1, :cond_12a

    goto :goto_2d

    :cond_73
    move-object p2, v2

    .line 476
    :goto_2d
    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->aA(Landroid/widget/TextView$OnEditorActionListener;Landroid/widget/TextView;)V

    return v3

    .line 477
    :pswitch_71
    instance-of p1, v1, Landroid/widget/CalendarView;

    if-eqz p1, :cond_12a

    .line 478
    instance-of p1, p2, Landroid/widget/CalendarView$OnDateChangeListener;

    if-eqz p1, :cond_12a

    .line 479
    check-cast p2, Landroid/widget/CalendarView$OnDateChangeListener;

    check-cast v1, Landroid/widget/CalendarView;

    invoke-static {p2, v1}, Lbigk;->az(Landroid/widget/CalendarView$OnDateChangeListener;Landroid/widget/CalendarView;)V

    return v3

    .line 480
    :pswitch_72
    instance-of p1, v1, Landroid/widget/VideoView;

    if-eqz p1, :cond_12a

    .line 481
    instance-of p1, p2, Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_12a

    .line 482
    check-cast v1, Landroid/widget/VideoView;

    check-cast p2, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return v3

    .line 483
    :pswitch_73
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-nez p2, :cond_74

    move-object p2, v2

    .line 484
    :cond_74
    invoke-static {p2, v1}, Lbigk;->ay(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12a

    return v3

    .line 485
    :pswitch_74
    instance-of p1, v1, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_75

    .line 486
    instance-of p1, p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_12a

    goto :goto_2e

    :cond_75
    move-object p2, v2

    .line 487
    :goto_2e
    check-cast v1, Landroid/widget/CompoundButton;

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return v3

    .line 488
    :pswitch_75
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_76

    .line 489
    instance-of p1, p2, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_12a

    goto :goto_2f

    :cond_76
    move-object p2, v2

    .line 490
    :goto_2f
    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p2, v1}, Lbigk;->ax(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    return v3

    .line 491
    :pswitch_76
    instance-of p1, v1, Landroid/widget/GridView;

    if-eqz p1, :cond_12a

    .line 492
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 493
    check-cast v1, Landroid/widget/GridView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return v3

    .line 494
    :pswitch_77
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 495
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 496
    invoke-virtual {p1, p2, v1}, Lbigk;->aw(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 497
    :pswitch_78
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 498
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 499
    invoke-virtual {p1, p2, v1}, Lbigk;->av(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 500
    :pswitch_79
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 501
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 502
    invoke-virtual {p1, p2, v1}, Lbigk;->au(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 503
    :pswitch_7a
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 504
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 505
    invoke-virtual {p1, p2, v1}, Lbigk;->at(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 506
    :pswitch_7b
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 507
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 508
    invoke-virtual {p1, p2, v1}, Lbigk;->as(Ljava/lang/Object;Landroid/view/View;)V

    return v3

    .line 509
    :pswitch_7c
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_77

    .line 510
    instance-of p1, p2, Landroid/text/method/MovementMethod;

    if-eqz p1, :cond_12a

    goto :goto_30

    :cond_77
    move-object p2, v2

    .line 511
    :goto_30
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Landroid/text/method/MovementMethod;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return v3

    .line 512
    :pswitch_7d
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_78

    .line 513
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 514
    invoke-static {p1, v1}, Lbigk;->ar(ILandroid/view/View;)V

    return v3

    .line 515
    :cond_78
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_7a

    if-eqz p2, :cond_79

    if-eqz p1, :cond_12a

    goto :goto_31

    :cond_79
    move-object p2, v2

    .line 516
    :goto_31
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 517
    :cond_7a
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 518
    invoke-static {p1, v1}, Lbigk;->ar(ILandroid/view/View;)V

    return v3

    .line 519
    :pswitch_7e
    instance-of p1, v1, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_12a

    .line 520
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 521
    check-cast v1, Landroid/widget/NumberPicker;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    return v3

    .line 522
    :pswitch_7f
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_7b

    .line 523
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 524
    invoke-static {p1, v1}, Lbigk;->aq(ILandroid/view/View;)V

    return v3

    .line 525
    :cond_7b
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_7d

    if-eqz p2, :cond_7c

    if-eqz p1, :cond_12a

    goto :goto_32

    :cond_7c
    move-object p2, v2

    .line 526
    :goto_32
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 527
    :cond_7d
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 528
    invoke-static {p1, v1}, Lbigk;->aq(ILandroid/view/View;)V

    return v3

    .line 529
    :pswitch_80
    instance-of p1, v1, Landroid/widget/CalendarView;

    if-eqz p1, :cond_7e

    .line 530
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_7e

    .line 531
    check-cast v1, Landroid/widget/CalendarView;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/widget/CalendarView;->setMinDate(J)V

    return v3

    .line 532
    :cond_7e
    instance-of p1, v1, Landroid/widget/DatePicker;

    if-eqz p1, :cond_12a

    .line 533
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_12a

    .line 534
    check-cast v1, Landroid/widget/DatePicker;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    return v3

    .line 535
    :pswitch_81
    instance-of p1, v1, Landroid/widget/VideoView;

    if-eqz p1, :cond_12a

    .line 536
    instance-of p1, p2, Landroid/widget/MediaController;

    if-eqz p1, :cond_12a

    .line 537
    check-cast v1, Landroid/widget/VideoView;

    check-cast p2, Landroid/widget/MediaController;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    return v3

    .line 538
    :pswitch_82
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12a

    .line 539
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 540
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    return v3

    .line 541
    :pswitch_83
    instance-of p1, v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_12a

    .line 542
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 543
    check-cast v1, Landroid/widget/FrameLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    return v3

    .line 544
    :pswitch_84
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_82

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_7f

    .line 545
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 546
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return v3

    .line 547
    :cond_7f
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_80

    .line 548
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 549
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return v3

    :cond_80
    if-eqz p2, :cond_81

    if-eqz p1, :cond_82

    goto :goto_33

    :cond_81
    move-object p2, v2

    .line 550
    :goto_33
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 551
    :cond_82
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_83

    .line 552
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 553
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return v3

    .line 554
    :cond_83
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_84

    .line 555
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 556
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return v3

    :cond_84
    if-eqz p2, :cond_85

    if-eqz p1, :cond_12a

    .line 557
    :cond_85
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 558
    :pswitch_85
    instance-of p1, v1, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_12a

    .line 559
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 560
    check-cast v1, Landroid/widget/NumberPicker;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    return v3

    .line 561
    :pswitch_86
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 562
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 563
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return v3

    .line 564
    :pswitch_87
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 565
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 566
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->ap(ILandroid/widget/TextView;)V

    return v3

    .line 567
    :pswitch_88
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_89

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_86

    .line 568
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 569
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return v3

    .line 570
    :cond_86
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_87

    .line 571
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 572
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return v3

    :cond_87
    if-eqz p2, :cond_88

    if-eqz p1, :cond_89

    goto :goto_34

    :cond_88
    move-object p2, v2

    .line 573
    :goto_34
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 574
    :cond_89
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_8a

    .line 575
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 576
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return v3

    .line 577
    :cond_8a
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8b

    .line 578
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 579
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return v3

    :cond_8b
    if-eqz p2, :cond_8c

    if-eqz p1, :cond_12a

    .line 580
    :cond_8c
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 581
    :pswitch_89
    instance-of p1, v1, Landroid/widget/CalendarView;

    if-eqz p1, :cond_8d

    .line 582
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_8d

    .line 583
    check-cast v1, Landroid/widget/CalendarView;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    return v3

    .line 584
    :cond_8d
    instance-of p1, v1, Landroid/widget/DatePicker;

    if-eqz p1, :cond_12a

    .line 585
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_12a

    .line 586
    check-cast v1, Landroid/widget/DatePicker;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return v3

    .line 587
    :pswitch_8a
    instance-of p1, v1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12a

    .line 588
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 589
    check-cast v1, Landroid/widget/ProgressBar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return v3

    .line 590
    :pswitch_8b
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 591
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 592
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    return v3

    .line 593
    :pswitch_8c
    instance-of p1, v1, Landroid/widget/AbsListView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_8e

    .line 594
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8f

    goto :goto_35

    :cond_8e
    move-object p2, v2

    .line 595
    :goto_35
    move-object p1, p2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_94

    :cond_8f
    instance-of p1, p2, Lbipt;

    if-eqz p1, :cond_90

    .line 596
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 597
    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 598
    :cond_90
    instance-of p1, p2, Landroid/graphics/Picture;

    if-eqz p1, :cond_91

    .line 599
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 600
    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 601
    :cond_91
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_93

    .line 602
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_92

    goto :goto_36

    .line 603
    :cond_92
    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 604
    :cond_93
    :goto_36
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12a

    .line 605
    check-cast v1, Landroid/widget/AbsListView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 606
    :cond_94
    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 607
    :pswitch_8d
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 608
    instance-of p1, p2, Ljava/lang/Object;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 609
    invoke-virtual {p1, p2, v1}, Lbigk;->g(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12a

    return v3

    .line 610
    :pswitch_8e
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 611
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 612
    check-cast p2, Ljava/lang/Number;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->ao(Ljava/lang/Number;Landroid/widget/TextView;)V

    return v3

    .line 613
    :pswitch_8f
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_95

    .line 614
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    move-result p1

    .line 615
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->an(FLandroid/widget/TextView;)V

    return v3

    .line 616
    :cond_95
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 617
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->j(Ljava/lang/Number;)F

    move-result p1

    .line 618
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->an(FLandroid/widget/TextView;)V

    return v3

    .line 619
    :pswitch_90
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 620
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 621
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLines(I)V

    return v3

    .line 622
    :pswitch_91
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 623
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12a

    .line 624
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->am(FLandroid/widget/TextView;)V

    return v3

    .line 625
    :pswitch_92
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbirq;

    if-eqz p1, :cond_96

    .line 626
    check-cast p2, Lbirq;

    invoke-static {p2}, Lbijq;->o(Lbirq;)I

    move-result p1

    .line 627
    invoke-static {p1, v1}, Lbigk;->al(ILandroid/view/View;)V

    return v3

    :cond_96
    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_97

    .line 628
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->t(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 629
    invoke-static {p1, v1}, Lbigk;->al(ILandroid/view/View;)V

    return v3

    .line 630
    :cond_97
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 631
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->p(Ljava/lang/Integer;)I

    move-result p1

    .line 632
    invoke-static {p1, v1}, Lbigk;->al(ILandroid/view/View;)V

    return v3

    .line 633
    :pswitch_93
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 634
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12a

    .line 635
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Lbigk;->ak(FLandroid/view/View;)V

    return v3

    .line 636
    :pswitch_94
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiri;

    if-eqz p1, :cond_98

    .line 637
    check-cast p2, Lbiri;

    invoke-static {v1, p2}, Lbijq;->q(Landroid/view/View;Lbiri;)Landroid/animation/LayoutTransition;

    move-result-object p1

    .line 638
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return v3

    :cond_98
    if-eqz p2, :cond_99

    .line 639
    instance-of p1, p2, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_12a

    goto :goto_37

    :cond_99
    move-object p2, v2

    .line 640
    :goto_37
    check-cast v1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/animation/LayoutTransition;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return v3

    .line 641
    :pswitch_95
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 642
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12a

    .line 643
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Lbigk;->aj(FLandroid/view/View;)V

    return v3

    .line 644
    :pswitch_96
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_9a

    .line 645
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 646
    invoke-static {p1, v1}, Lbigk;->ai(ILandroid/view/View;)V

    return v3

    .line 647
    :cond_9a
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 648
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 649
    invoke-static {p1, v1}, Lbigk;->ai(ILandroid/view/View;)V

    return v3

    .line 650
    :pswitch_97
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_9b

    .line 651
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 652
    invoke-static {p1, v1}, Lbigk;->ah(ILandroid/view/View;)V

    return v3

    .line 653
    :cond_9b
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 654
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 655
    invoke-static {p1, v1}, Lbigk;->ah(ILandroid/view/View;)V

    return v3

    .line 656
    :pswitch_98
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_9c

    .line 657
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 658
    invoke-static {p1, v1}, Lbigk;->ag(ILandroid/view/View;)V

    return v3

    .line 659
    :cond_9c
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 660
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 661
    invoke-static {p1, v1}, Lbigk;->ag(ILandroid/view/View;)V

    return v3

    .line 662
    :pswitch_99
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_9d

    .line 663
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 664
    invoke-static {p1, v1}, Lbigk;->af(ILandroid/view/View;)V

    return v3

    .line 665
    :cond_9d
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 666
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 667
    invoke-static {p1, v1}, Lbigk;->af(ILandroid/view/View;)V

    return v3

    .line 668
    :pswitch_9a
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_9e

    .line 669
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 670
    invoke-static {p1, v1}, Lbigk;->ae(ILandroid/view/View;)V

    return v3

    .line 671
    :cond_9e
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 672
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 673
    invoke-static {p1, v1}, Lbigk;->ae(ILandroid/view/View;)V

    return v3

    .line 674
    :pswitch_9b
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_9f

    .line 675
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 676
    invoke-static {p1, v1}, Lbigk;->ad(ILandroid/view/View;)V

    return v3

    .line 677
    :cond_9f
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 678
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 679
    invoke-static {p1, v1}, Lbigk;->ad(ILandroid/view/View;)V

    return v3

    .line 680
    :pswitch_9c
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_a0

    .line 681
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 682
    invoke-static {p1, v1}, Lbigk;->ac(ILandroid/view/View;)V

    return v3

    .line 683
    :cond_a0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 684
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 685
    invoke-static {p1, v1}, Lbigk;->ac(ILandroid/view/View;)V

    return v3

    .line 686
    :pswitch_9d
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbirq;

    if-eqz p1, :cond_a1

    .line 687
    check-cast p2, Lbirq;

    invoke-static {p2}, Lbijq;->o(Lbirq;)I

    move-result p1

    .line 688
    invoke-static {p1, v1}, Lbigk;->ab(ILandroid/view/View;)V

    return v3

    :cond_a1
    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_a2

    .line 689
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->t(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 690
    invoke-static {p1, v1}, Lbigk;->ab(ILandroid/view/View;)V

    return v3

    .line 691
    :cond_a2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 692
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->p(Ljava/lang/Integer;)I

    move-result p1

    .line 693
    invoke-static {p1, v1}, Lbigk;->ab(ILandroid/view/View;)V

    return v3

    .line 694
    :pswitch_9e
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 695
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 696
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lbigk;->aa(ILandroid/view/View;)V

    return v3

    .line 697
    :pswitch_9f
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 698
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 699
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lbigk;->Z(ILandroid/view/View;)V

    return v3

    .line 700
    :pswitch_a0
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 701
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12a

    .line 702
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Lbigk;->Y(FLandroid/view/View;)V

    return v3

    .line 703
    :pswitch_a1
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 704
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 705
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lbigk;->X(ILandroid/view/View;)V

    return v3

    .line 706
    :pswitch_a2
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 707
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 708
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLabelFor(I)V

    return v3

    .line 709
    :pswitch_a3
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 710
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 711
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Z)V

    return v3

    .line 712
    :pswitch_a4
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_a3

    .line 713
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_a3

    .line 714
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1, v1}, Lbigk;->W(ZLandroid/view/View;)V

    return v3

    :cond_a3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_12a

    if-eqz p1, :cond_12a

    .line 715
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 716
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Z)V

    return v3

    .line 717
    :pswitch_a5
    instance-of p1, v1, Landroid/widget/TimePicker;

    if-eqz p1, :cond_12a

    .line 718
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 719
    check-cast v1, Landroid/widget/TimePicker;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    return v3

    .line 720
    :pswitch_a6
    instance-of p1, v1, Landroid/widget/ViewAnimator;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbioj;

    if-eqz p1, :cond_a5

    .line 721
    move-object p1, p2

    check-cast p1, Lbioj;

    invoke-static {v1, p1}, Lbijq;->b(Landroid/view/View;Lbioj;)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_a4

    goto :goto_38

    .line 722
    :cond_a4
    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    return v3

    .line 723
    :cond_a5
    :goto_38
    instance-of p1, p2, Landroid/view/animation/Animation;

    if-eqz p1, :cond_12a

    .line 724
    check-cast v1, Landroid/widget/ViewAnimator;

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {v1, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    return v3

    .line 725
    :pswitch_a7
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 726
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 727
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    return v3

    .line 728
    :pswitch_a8
    instance-of p1, v1, Landroid/widget/DatePicker;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbigp;

    if-eqz p1, :cond_12a

    .line 729
    check-cast p2, Lbigp;

    check-cast v1, Landroid/widget/DatePicker;

    invoke-static {p2, v1}, Lbigk;->V(Lbigp;Landroid/widget/DatePicker;)V

    return v3

    .line 730
    :pswitch_a9
    instance-of p1, v1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_a8

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_a6

    goto :goto_39

    .line 731
    :cond_a6
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_a7

    .line 732
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 733
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return v3

    .line 734
    :cond_a7
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12a

    .line 735
    check-cast v1, Landroid/widget/ProgressBar;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return v3

    :cond_a8
    move-object p2, v2

    .line 736
    :goto_39
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 737
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return v3

    .line 738
    :pswitch_aa
    instance-of p1, v1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_ad

    .line 739
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a9

    goto :goto_3a

    .line 740
    :cond_a9
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_aa

    .line 741
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 742
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 743
    :cond_aa
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_ab

    .line 744
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 745
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 746
    :cond_ab
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_ac

    .line 747
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 748
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_ac
    if-eqz p1, :cond_12a

    .line 749
    check-cast v1, Landroid/widget/ProgressBar;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_ad
    move-object p2, v2

    .line 750
    :goto_3a
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 751
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 752
    :pswitch_ab
    instance-of p1, v1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_ae

    .line 753
    instance-of p1, p2, Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_12a

    goto :goto_3b

    :cond_ae
    move-object p2, v2

    .line 754
    :goto_3b
    check-cast p2, Landroid/graphics/ColorFilter;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {p2, v1}, Lbigk;->U(Landroid/graphics/ColorFilter;Landroid/widget/ProgressBar;)V

    return v3

    .line 755
    :pswitch_ac
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 756
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 757
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return v3

    .line 758
    :pswitch_ad
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 759
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 760
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return v3

    .line 761
    :pswitch_ae
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 762
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 763
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return v3

    .line 764
    :pswitch_af
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b2

    if-eqz p2, :cond_b1

    instance-of p3, p2, Lbipj;

    if-eqz p3, :cond_af

    goto :goto_3c

    .line 765
    :cond_af
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_b0

    .line 766
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 767
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lbigk;->T(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return v3

    .line 768
    :cond_b0
    instance-of p3, p2, Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_b2

    .line 769
    check-cast p2, Landroid/content/res/ColorStateList;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lbigk;->T(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return v3

    :cond_b1
    move-object p2, v2

    .line 770
    :goto_3c
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 771
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lbigk;->T(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return v3

    :cond_b2
    if-eqz p1, :cond_12a

    if-eqz p2, :cond_b5

    .line 772
    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_b3

    goto :goto_3d

    .line 773
    :cond_b3
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_b4

    .line 774
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 775
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return v3

    .line 776
    :cond_b4
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12a

    .line 777
    check-cast v1, Landroid/widget/ImageView;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return v3

    .line 778
    :cond_b5
    :goto_3d
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 779
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return v3

    .line 780
    :pswitch_b0
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b7

    if-eqz p2, :cond_b6

    .line 781
    instance-of p3, p2, Landroid/graphics/Matrix;

    if-eqz p3, :cond_b7

    goto :goto_3e

    :cond_b6
    move-object p2, v2

    .line 782
    :goto_3e
    check-cast p2, Landroid/graphics/Matrix;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lbigk;->S(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    return v3

    :cond_b7
    if-eqz p1, :cond_12a

    if-eqz p2, :cond_b8

    .line 783
    instance-of p1, p2, Landroid/graphics/Matrix;

    if-eqz p1, :cond_12a

    .line 784
    :cond_b8
    check-cast v1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v3

    .line 785
    :pswitch_b1
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_bd

    .line 786
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b9

    goto :goto_3f

    .line 787
    :cond_b9
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_ba

    .line 788
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 789
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 790
    :cond_ba
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_bb

    .line 791
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 792
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 793
    :cond_bb
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_bc

    .line 794
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 795
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_bc
    if-eqz p1, :cond_12a

    .line 796
    check-cast v1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_bd
    move-object p2, v2

    .line 797
    :goto_3f
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 798
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 799
    :pswitch_b2
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_be

    .line 800
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    goto :goto_40

    :cond_be
    move-object p2, v2

    .line 801
    :goto_40
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2, v1}, Lbigk;->R(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 802
    :pswitch_b3
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 803
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 804
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return v3

    .line 805
    :pswitch_b4
    instance-of p1, v1, Landroid/widget/GridView;

    if-eqz p1, :cond_12a

    .line 806
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 807
    check-cast v1, Landroid/widget/GridView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    return v3

    .line 808
    :pswitch_b5
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 809
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 810
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return v3

    .line 811
    :pswitch_b6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 812
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 813
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return v3

    .line 814
    :pswitch_b7
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_bf

    .line 815
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 816
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return v3

    .line 817
    :cond_bf
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_c0

    .line 818
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 819
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return v3

    :cond_c0
    if-eqz p2, :cond_c1

    .line 820
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    goto :goto_41

    :cond_c1
    move-object p2, v2

    .line 821
    :goto_41
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return v3

    .line 822
    :pswitch_b8
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 823
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 824
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return v3

    .line 825
    :pswitch_b9
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_c3

    if-eqz p2, :cond_c2

    .line 826
    instance-of p3, p2, Ljava/lang/Runnable;

    if-eqz p3, :cond_c3

    goto :goto_42

    :cond_c2
    move-object p2, v2

    .line 827
    :goto_42
    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2, v1}, Lbigk;->Q(Ljava/lang/Runnable;Landroid/view/View;)V

    return v3

    :cond_c3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_12a

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_c4

    .line 828
    instance-of p1, p2, Ljava/lang/Runnable;

    if-eqz p1, :cond_12a

    .line 829
    :cond_c4
    check-cast p2, Ljava/lang/Runnable;

    invoke-static {v1, p2}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return v3

    .line 830
    :pswitch_ba
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c5

    .line 831
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_c5

    .line 832
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return v3

    .line 833
    :cond_c5
    instance-of p1, v1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_c6

    .line 834
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_c6

    .line 835
    check-cast v1, Landroid/widget/RelativeLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return v3

    .line 836
    :cond_c6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 837
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 838
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    return v3

    .line 839
    :pswitch_bb
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lci;

    if-eqz p1, :cond_12a

    .line 840
    check-cast p2, Lci;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, v1}, Lbigk;->P(Lci;Landroidx/viewpager/widget/ViewPager;)V

    return v3

    .line 841
    :pswitch_bc
    instance-of p1, v1, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_c7

    .line 842
    instance-of p1, p2, Landroid/widget/NumberPicker$Formatter;

    if-eqz p1, :cond_12a

    goto :goto_43

    :cond_c7
    move-object p2, v2

    .line 843
    :goto_43
    check-cast v1, Landroid/widget/NumberPicker;

    check-cast p2, Landroid/widget/NumberPicker$Formatter;

    invoke-virtual {v1, p2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    return v3

    .line 844
    :pswitch_bd
    instance-of p1, v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_cc

    .line 845
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c8

    goto :goto_44

    .line 846
    :cond_c8
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_c9

    .line 847
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 848
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lbigk;->O(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;)V

    return v3

    .line 849
    :cond_c9
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_ca

    .line 850
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 851
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lbigk;->O(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;)V

    return v3

    .line 852
    :cond_ca
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_cb

    .line 853
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 854
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lbigk;->O(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;)V

    return v3

    :cond_cb
    if-eqz p1, :cond_12a

    .line 855
    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lbigk;->O(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;)V

    return v3

    :cond_cc
    move-object p2, v2

    .line 856
    :goto_44
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 857
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lbigk;->O(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;)V

    return v3

    .line 858
    :pswitch_be
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 859
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_12a

    .line 860
    check-cast p2, Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->N(Ljava/lang/String;Landroid/widget/TextView;)V

    return v3

    .line 861
    :pswitch_bf
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 862
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 863
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;Z)V

    return v3

    .line 864
    :pswitch_c0
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 865
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 866
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return v3

    .line 867
    :pswitch_c1
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_cd

    .line 868
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_cd

    .line 869
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    return v3

    :cond_cd
    if-eqz p1, :cond_12a

    .line 870
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 871
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    return v3

    .line 872
    :pswitch_c2
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_ce

    .line 873
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    goto :goto_45

    :cond_ce
    move-object p2, v2

    .line 874
    :goto_45
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lbigk;->M(Ljava/lang/Boolean;Landroid/view/View;)V

    return v3

    .line 875
    :pswitch_c3
    instance-of p1, v1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_cf

    .line 876
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_cf

    .line 877
    check-cast v1, Landroid/widget/HorizontalScrollView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    return v3

    .line 878
    :cond_cf
    instance-of p1, v1, Landroid/widget/ScrollView;

    if-eqz p1, :cond_12a

    .line 879
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 880
    check-cast v1, Landroid/widget/ScrollView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    return v3

    .line 881
    :pswitch_c4
    instance-of p1, v1, Landroid/widget/AbsListView;

    if-eqz p1, :cond_12a

    .line 882
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 883
    check-cast v1, Landroid/widget/AbsListView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    return v3

    .line 884
    :pswitch_c5
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_d0

    .line 885
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 886
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 887
    :cond_d0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_d1

    .line 888
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 889
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v3

    :cond_d1
    if-eqz p2, :cond_d2

    .line 890
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    goto :goto_46

    :cond_d2
    move-object p2, v2

    .line 891
    :goto_46
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 892
    :pswitch_c6
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 893
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 894
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    return v3

    .line 895
    :pswitch_c7
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_d3

    .line 896
    instance-of p1, p2, Landroid/text/TextUtils$TruncateAt;

    if-eqz p1, :cond_12a

    goto :goto_47

    :cond_d3
    move-object p2, v2

    .line 897
    :goto_47
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return v3

    .line 898
    :pswitch_c8
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_d4

    instance-of p3, p2, Lbiqm;

    if-eqz p3, :cond_d4

    .line 899
    check-cast p2, Lbiqm;

    invoke-static {p2, v1}, Lbigk;->K(Lbiqm;Landroid/view/View;)V

    return v3

    :cond_d4
    if-eqz p1, :cond_12a

    .line 900
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    .line 901
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, v1}, Lbigk;->L(Ljava/lang/Number;Landroid/view/View;)V

    return v3

    .line 902
    :pswitch_c9
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 903
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 904
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1, v1}, Lbigk;->J(ZLandroid/view/View;)V

    return v3

    .line 905
    :pswitch_ca
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_d9

    .line 906
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d5

    goto :goto_48

    .line 907
    :cond_d5
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_d6

    .line 908
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 909
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->I(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 910
    :cond_d6
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_d7

    .line 911
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 912
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->I(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 913
    :cond_d7
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_d8

    .line 914
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 915
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->I(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_d8
    if-eqz p1, :cond_12a

    .line 916
    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->I(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_d9
    move-object p2, v2

    .line 917
    :goto_48
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 918
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->I(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 919
    :pswitch_cb
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_de

    .line 920
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_da

    goto :goto_49

    .line 921
    :cond_da
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_db

    .line 922
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 923
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->H(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 924
    :cond_db
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_dc

    .line 925
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 926
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->H(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 927
    :cond_dc
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_dd

    .line 928
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 929
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->H(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_dd
    if-eqz p1, :cond_12a

    .line 930
    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->H(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_de
    move-object p2, v2

    .line 931
    :goto_49
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 932
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->H(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 933
    :pswitch_cc
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_e3

    .line 934
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_df

    goto :goto_4a

    .line 935
    :cond_df
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_e0

    .line 936
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 937
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->G(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 938
    :cond_e0
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_e1

    .line 939
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 940
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->G(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 941
    :cond_e1
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_e2

    .line 942
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 943
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->G(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_e2
    if-eqz p1, :cond_12a

    .line 944
    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->G(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_e3
    move-object p2, v2

    .line 945
    :goto_4a
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 946
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->G(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 947
    :pswitch_cd
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_e4

    .line 948
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 949
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return v3

    .line 950
    :cond_e4
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 951
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 952
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return v3

    .line 953
    :pswitch_ce
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_e9

    .line 954
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_e5

    goto :goto_4b

    .line 955
    :cond_e5
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_e6

    .line 956
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 957
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 958
    :cond_e6
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_e7

    .line 959
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 960
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 961
    :cond_e7
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_e8

    .line 962
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 963
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_e8
    if-eqz p1, :cond_12a

    .line 964
    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_e9
    move-object p2, v2

    .line 965
    :goto_4b
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 966
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 967
    :pswitch_cf
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_ee

    .line 968
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_ea

    goto :goto_4c

    .line 969
    :cond_ea
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_eb

    .line 970
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 971
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->E(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 972
    :cond_eb
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_ec

    .line 973
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 974
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->E(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 975
    :cond_ec
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_ed

    .line 976
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 977
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->E(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_ed
    if-eqz p1, :cond_12a

    .line 978
    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->E(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_ee
    move-object p2, v2

    .line 979
    :goto_4c
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 980
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->E(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 981
    :pswitch_d0
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_f3

    .line 982
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_ef

    goto :goto_4d

    .line 983
    :cond_ef
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_f0

    .line 984
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 985
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->D(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 986
    :cond_f0
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_f1

    .line 987
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 988
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->D(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 989
    :cond_f1
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_f2

    .line 990
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 991
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lbigk;->D(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_f2
    if-eqz p1, :cond_12a

    .line 992
    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->D(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    :cond_f3
    move-object p2, v2

    .line 993
    :goto_4d
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 994
    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lbigk;->D(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v3

    .line 995
    :pswitch_d1
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_f4

    .line 996
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 997
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    return v3

    .line 998
    :cond_f4
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 999
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 1000
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    return v3

    .line 1001
    :pswitch_d2
    instance-of p1, v1, Landroid/widget/ListView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_f5

    .line 1002
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 1003
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return v3

    .line 1004
    :cond_f5
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_f6

    .line 1005
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 1006
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return v3

    :cond_f6
    if-eqz p2, :cond_f7

    if-eqz p1, :cond_12a

    goto :goto_4e

    :cond_f7
    move-object p2, v2

    .line 1007
    :goto_4e
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 1008
    :pswitch_d3
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_fe

    if-eqz p2, :cond_fd

    .line 1009
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f8

    goto :goto_4f

    .line 1010
    :cond_f8
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_f9

    .line 1011
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1012
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1013
    :cond_f9
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_fa

    .line 1014
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1015
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1016
    :cond_fa
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_fb

    .line 1017
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1018
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_fb
    if-nez p1, :cond_fc

    goto :goto_50

    .line 1019
    :cond_fc
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_fd
    move-object p2, v2

    .line 1020
    :goto_4f
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1021
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1022
    :cond_fe
    :goto_50
    instance-of p1, v1, Landroid/widget/ListView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_103

    .line 1023
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_ff

    goto :goto_51

    .line 1024
    :cond_ff
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_100

    .line 1025
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1026
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1027
    :cond_100
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_101

    .line 1028
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1029
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1030
    :cond_101
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_102

    .line 1031
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1032
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_102
    if-eqz p1, :cond_12a

    .line 1033
    check-cast v1, Landroid/widget/ListView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1034
    :cond_103
    :goto_51
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1035
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1036
    :pswitch_d4
    instance-of p1, v1, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_12a

    .line 1037
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_12a

    .line 1038
    check-cast p2, Ljava/util/List;

    check-cast v1, Landroid/widget/NumberPicker;

    invoke-static {p2, v1}, Lbigk;->C(Ljava/util/List;Landroid/widget/NumberPicker;)V

    return v3

    .line 1039
    :pswitch_d5
    instance-of p1, v1, Landroid/widget/ViewAnimator;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiio;

    if-eqz p1, :cond_12a

    .line 1040
    check-cast p2, Lbiio;

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-static {p2, v1, p3}, Lbigk;->B(Lbiio;Landroid/widget/ViewAnimator;Lbiiu;)V

    return v3

    .line 1041
    :pswitch_d6
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12a

    .line 1042
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1043
    check-cast v1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return v3

    .line 1044
    :pswitch_d7
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 1045
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1046
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/View;Z)V

    return v3

    .line 1047
    :pswitch_d8
    instance-of p1, v1, Landroid/widget/CalendarView;

    if-eqz p1, :cond_12a

    .line 1048
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_12a

    .line 1049
    check-cast v1, Landroid/widget/CalendarView;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroid/widget/CalendarView;->setDate(J)V

    return v3

    .line 1050
    :pswitch_d9
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 1051
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1052
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return v3

    .line 1053
    :pswitch_da
    instance-of p1, v1, Landroid/widget/TimePicker;

    if-eqz p1, :cond_12a

    .line 1054
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1055
    check-cast v1, Landroid/widget/TimePicker;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return v3

    .line 1056
    :pswitch_db
    instance-of p1, v1, Landroid/widget/TimePicker;

    if-eqz p1, :cond_12a

    .line 1057
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1058
    check-cast v1, Landroid/widget/TimePicker;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    return v3

    .line 1059
    :pswitch_dc
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_104

    .line 1060
    check-cast p2, Lbipa;

    invoke-static {v1, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1061
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v3

    .line 1062
    :cond_104
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_105

    .line 1063
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1064
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v3

    :cond_105
    if-eqz p2, :cond_106

    .line 1065
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    goto :goto_52

    :cond_106
    move-object p2, v2

    .line 1066
    :goto_52
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v3

    .line 1067
    :pswitch_dd
    instance-of p1, v1, Landroid/widget/GridView;

    if-eqz p1, :cond_12a

    .line 1068
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1069
    check-cast v1, Landroid/widget/GridView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    return v3

    .line 1070
    :pswitch_de
    instance-of p1, v1, Landroid/widget/GridLayout;

    if-eqz p1, :cond_12a

    .line 1071
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1072
    check-cast v1, Landroid/widget/GridLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    return v3

    .line 1073
    :pswitch_df
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_107

    .line 1074
    instance-of p1, p2, Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_12a

    goto :goto_53

    :cond_107
    move-object p2, v2

    .line 1075
    :goto_53
    check-cast p2, Landroid/graphics/ColorFilter;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lbigk;->A(Landroid/graphics/ColorFilter;Landroid/widget/ImageView;)V

    return v3

    .line 1076
    :pswitch_e0
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12a

    .line 1077
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1078
    check-cast v1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return v3

    .line 1079
    :pswitch_e1
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 1080
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1081
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return v3

    .line 1082
    :pswitch_e2
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12a

    .line 1083
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1084
    check-cast v1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return v3

    .line 1085
    :pswitch_e3
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 1086
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1087
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    return v3

    .line 1088
    :pswitch_e4
    instance-of p1, v1, Landroid/widget/Checkable;

    if-eqz p1, :cond_12a

    .line 1089
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1090
    check-cast v1, Landroid/widget/Checkable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v3

    .line 1091
    :pswitch_e5
    instance-of p1, v1, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_10c

    .line 1092
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_108

    goto :goto_54

    .line 1093
    :cond_108
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_109

    .line 1094
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1095
    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1096
    :cond_109
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_10a

    .line 1097
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1098
    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1099
    :cond_10a
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_10b

    .line 1100
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1101
    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_10b
    if-eqz p1, :cond_12a

    .line 1102
    check-cast v1, Landroid/widget/CompoundButton;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_10c
    move-object p2, v2

    .line 1103
    :goto_54
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1104
    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1105
    :pswitch_e6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 1106
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1107
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return v3

    .line 1108
    :pswitch_e7
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    .line 1109
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1110
    check-cast v1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBaselineAlignBottom(Z)V

    return v3

    .line 1111
    :pswitch_e8
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12a

    .line 1112
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1113
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBaselineAlignedChildIndex(I)V

    return v3

    .line 1114
    :pswitch_e9
    instance-of p1, v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12a

    .line 1115
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1116
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    return v3

    .line 1117
    :pswitch_ea
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiqm;

    if-eqz p1, :cond_10d

    .line 1118
    check-cast p2, Lbiqm;

    invoke-static {v1, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 1119
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBaseline(I)V

    return v3

    .line 1120
    :cond_10d
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_10e

    .line 1121
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 1122
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBaseline(I)V

    return v3

    :cond_10e
    if-eqz p2, :cond_10f

    if-eqz p1, :cond_12a

    goto :goto_55

    :cond_10f
    move-object p2, v2

    .line 1123
    :goto_55
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 1124
    :pswitch_eb
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_114

    .line 1125
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_110

    goto :goto_56

    .line 1126
    :cond_110
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_111

    .line 1127
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1128
    invoke-static {p1, v1}, Lbigk;->z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return v3

    .line 1129
    :cond_111
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_112

    .line 1130
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1131
    invoke-static {p1, v1}, Lbigk;->z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return v3

    .line 1132
    :cond_112
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_113

    .line 1133
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1134
    invoke-static {p1, v1}, Lbigk;->z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return v3

    :cond_113
    if-eqz p1, :cond_12a

    .line 1135
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p2, v1}, Lbigk;->z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return v3

    :cond_114
    move-object p2, v2

    .line 1136
    :goto_56
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1137
    invoke-static {p2, v1}, Lbigk;->z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return v3

    .line 1138
    :pswitch_ec
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipj;

    if-eqz p1, :cond_115

    .line 1139
    check-cast p2, Lbipj;

    invoke-static {v1, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1140
    invoke-static {p1, v1}, Lbigk;->y(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 1141
    :cond_115
    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_117

    if-eqz p2, :cond_116

    if-eqz p1, :cond_12a

    goto :goto_57

    :cond_116
    move-object p2, v2

    .line 1142
    :goto_57
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 1143
    invoke-static {v2, v1}, Lbigk;->y(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 1144
    :cond_117
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1145
    invoke-static {p1, v1}, Lbigk;->y(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    .line 1146
    :pswitch_ed
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_11c

    .line 1147
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_118

    goto :goto_58

    .line 1148
    :cond_118
    instance-of p3, p2, Lbipt;

    if-eqz p3, :cond_119

    .line 1149
    check-cast p2, Lbipt;

    invoke-static {v1, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1150
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1151
    :cond_119
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_11a

    .line 1152
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {v1, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1153
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1154
    :cond_11a
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_11b

    .line 1155
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1156
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_11b
    if-eqz p1, :cond_12a

    .line 1157
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    :cond_11c
    move-object p2, v2

    .line 1158
    :goto_58
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1159
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3

    .line 1160
    :pswitch_ee
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 1161
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1162
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    return v3

    .line 1163
    :pswitch_ef
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 1164
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1165
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1, v1, p3}, Lbigk;->x(ZLandroid/view/View;Lbiiu;)V

    return v3

    .line 1166
    :pswitch_f0
    instance-of p1, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_11d

    .line 1167
    instance-of p1, p2, Landroid/widget/ListAdapter;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Landroid/widget/Filterable;

    if-eqz p1, :cond_12a

    goto :goto_59

    :cond_11d
    move-object p2, v2

    .line 1168
    :goto_59
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2}, Lbige;->d(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return v3

    .line 1169
    :pswitch_f1
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12a

    .line 1170
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1171
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lbigk;->w(ZLandroid/view/ViewGroup;)V

    return v3

    .line 1172
    :pswitch_f2
    instance-of p1, v1, Landroid/widget/ViewAnimator;

    if-eqz p1, :cond_12a

    .line 1173
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1174
    check-cast v1, Landroid/widget/ViewAnimator;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    return v3

    .line 1175
    :pswitch_f3
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_11e

    instance-of p1, p2, Lbigu;

    if-eqz p1, :cond_12a

    goto :goto_5a

    :cond_11e
    move-object p2, v2

    .line 1176
    :goto_5a
    check-cast p2, Lbigu;

    invoke-static {p2, v1}, Lbigk;->bJ(Lbigu;Landroid/view/View;)V

    return v3

    .line 1177
    :pswitch_f4
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_11f

    .line 1178
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12a

    goto :goto_5b

    :cond_11f
    move-object p2, v2

    .line 1179
    :goto_5b
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, v1}, Lbigk;->v(Ljava/lang/Number;Landroid/view/View;)V

    return v3

    .line 1180
    :pswitch_f5
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_12a

    .line 1181
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1182
    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return v3

    .line 1183
    :pswitch_f6
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 1184
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1185
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1, v1}, Lbigk;->u(ZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12a

    return v3

    .line 1186
    :pswitch_f7
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12a

    .line 1187
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1188
    check-cast v1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return v3

    .line 1189
    :pswitch_f8
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12a

    .line 1190
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1191
    check-cast v1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    return v3

    .line 1192
    :pswitch_f9
    instance-of p1, v1, Landroid/widget/AdapterView;

    if-eqz p1, :cond_12a

    if-eqz p2, :cond_120

    .line 1193
    instance-of p1, p2, Landroid/widget/Adapter;

    if-eqz p1, :cond_12a

    goto :goto_5c

    :cond_120
    move-object p2, v2

    .line 1194
    :goto_5c
    check-cast v1, Landroid/widget/AdapterView;

    invoke-static {p2}, Lbige;->c(Ljava/lang/Object;)Landroid/widget/Adapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return v3

    .line 1195
    :pswitch_fa
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_121

    .line 1196
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_121

    .line 1197
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2, v1}, Lbigk;->t(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    :cond_121
    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiio;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 1198
    check-cast p2, Lbiio;

    invoke-virtual {p1, p2, v1}, Lbigk;->s(Lbiio;Landroid/view/View;)V

    return v3

    .line 1199
    :pswitch_fb
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_122

    .line 1200
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_122

    .line 1201
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2, v1}, Lbigk;->r(Ljava/lang/Integer;Landroid/view/View;)V

    return v3

    :cond_122
    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbiio;

    if-eqz p1, :cond_12a

    iget-object p1, p0, Lbige;->a:Lbigk;

    .line 1202
    check-cast p2, Lbiio;

    invoke-virtual {p1, p2, v1}, Lbigk;->q(Lbiio;Landroid/view/View;)V

    return v3

    .line 1203
    :pswitch_fc
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    instance-of p1, p2, Lbipa;

    if-eqz p1, :cond_124

    .line 1204
    move-object p1, p2

    check-cast p1, Lbipa;

    invoke-static {v1, p1}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_123

    goto :goto_5d

    .line 1205
    :cond_123
    invoke-static {p1, v1}, Lbigk;->p(Ljava/lang/CharSequence;Landroid/view/View;)V

    return v3

    .line 1206
    :cond_124
    :goto_5d
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_126

    .line 1207
    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_125

    goto :goto_5e

    .line 1208
    :cond_125
    invoke-static {p1, v1}, Lbigk;->p(Ljava/lang/CharSequence;Landroid/view/View;)V

    return v3

    .line 1209
    :cond_126
    :goto_5e
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    .line 1210
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lbigk;->p(Ljava/lang/CharSequence;Landroid/view/View;)V

    return v3

    .line 1211
    :pswitch_fd
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 1212
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12a

    .line 1213
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lbigk;->o(ILandroid/view/View;)V

    return v3

    .line 1214
    :pswitch_fe
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_12a

    .line 1215
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12a

    .line 1216
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1, v1}, Lbigk;->n(ZLandroid/view/View;)V

    return v3

    .line 1217
    :pswitch_ff
    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_128

    if-eqz p2, :cond_127

    .line 1218
    instance-of p3, p2, Landroid/view/View$AccessibilityDelegate;

    if-eqz p3, :cond_128

    goto :goto_5f

    :cond_127
    move-object p2, v2

    .line 1219
    :goto_5f
    check-cast p2, Landroid/view/View$AccessibilityDelegate;

    invoke-static {p2, v1}, Lbigk;->l(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)V

    return v3

    :cond_128
    if-eqz p1, :cond_12a

    if-eqz p2, :cond_129

    instance-of p1, p2, Lfuv;

    if-eqz p1, :cond_12a

    .line 1220
    :cond_129
    check-cast p2, Lfuv;

    invoke-static {p2, v1}, Lbigk;->m(Lfuv;Landroid/view/View;)V

    return v3

    :cond_12a
    :goto_60
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbigd;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p2, Lbiiu;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lbigd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbigd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x72

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x8b

    .line 20
    .line 21
    if-eq p1, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x8d

    .line 24
    .line 25
    if-eq p1, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x90

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0xf5

    .line 32
    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xf8

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xfa

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x96

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x97

    .line 48
    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_0
    instance-of p1, v0, Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    invoke-static {v2, v0}, Lbigk;->aK(Landroid/view/View$OnTouchListener;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_1
    instance-of p1, v0, Landroid/widget/TimePicker;

    .line 68
    .line 69
    if-eqz p1, :cond_e

    .line 70
    .line 71
    check-cast v0, Landroid/widget/TimePicker;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :pswitch_2
    instance-of p1, v0, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p1, :cond_e

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v2, v0, p2}, Lbigk;->aI(Landroid/text/TextWatcher;Landroid/widget/TextView;Lbiiu;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :pswitch_3
    instance-of p1, v0, Lilh;

    .line 88
    .line 89
    if-eqz p1, :cond_e

    .line 90
    .line 91
    check-cast v0, Lilh;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lilh;->setOnRefreshListener(Lilf;)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :pswitch_4
    instance-of p1, v0, Landroid/widget/RadioGroup;

    .line 98
    .line 99
    if-eqz p1, :cond_e

    .line 100
    .line 101
    check-cast v0, Landroid/widget/RadioGroup;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :pswitch_5
    instance-of p1, v0, Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_e

    .line 110
    .line 111
    invoke-static {v2, v0, p2}, Lbigk;->aG(Lbigc;Landroid/view/View;Lbiiu;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :pswitch_6
    instance-of p1, v0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    invoke-static {v2, v0, p2}, Lbigk;->aF(Lbigb;Landroid/view/View;Lbiiu;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_0
    instance-of p1, v0, Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    invoke-static {v0}, Lbigk;->aE(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_1
    instance-of p1, v0, Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_e

    .line 134
    .line 135
    invoke-static {v2, v0}, Lbigk;->aD(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_2
    instance-of p1, v0, Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const p1, 0x7f0b0cfc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_3
    instance-of p1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 154
    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    invoke-static {v2, v0}, Lbigk;->bG(Lioj;Landroidx/viewpager/widget/ViewPager;)V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_4
    instance-of p1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()Lioc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbijr;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lbijr;->q(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return v3

    .line 181
    :cond_6
    instance-of p1, v0, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_7
    instance-of p1, v0, Landroid/view/View;

    .line 192
    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    invoke-static {v2, v0}, Lbigk;->ay(Ljava/lang/Object;Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    return v3

    .line 202
    :cond_8
    instance-of p1, v0, Landroid/view/View;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-static {v0}, Lbigk;->e(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_9
    instance-of p1, v0, Landroid/widget/ListView;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    check-cast v0, Landroid/widget/ListView;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :cond_a
    instance-of p1, v0, Landroid/widget/GridView;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    check-cast v0, Landroid/widget/GridView;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_b
    instance-of p1, v0, Landroid/widget/AutoCompleteTextView;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :cond_c
    instance-of p1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lioc;)V

    .line 247
    .line 248
    .line 249
    return v3

    .line 250
    :cond_d
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-static {v0}, Lbigk;->f(Landroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :cond_e
    :goto_0
    const/4 p1, 0x0

    .line 261
    return p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x9a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
