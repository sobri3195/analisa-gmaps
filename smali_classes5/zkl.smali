.class public final Lzkl;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbiio;


# instance fields
.field public b:Z

.field public c:Lciti;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzkl;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzkl;->b:Z

    .line 6
    .line 7
    sget-object p2, Lciti;->a:Lciti;

    .line 8
    .line 9
    iput-object p2, p0, Lzkl;->c:Lciti;

    .line 10
    .line 11
    iput-boolean p1, p0, Lzkl;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lzkl;->e:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lzkl;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzkl;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance p1, Laguj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzkl;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Laguj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lzkl;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lzkl;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1418f9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lzkl;->e:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lzkl;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lzkl;->a:Lbiio;

    .line 49
    .line 50
    new-instance v2, Lzkk;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v1}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lzko;

    .line 56
    .line 57
    invoke-static {p0, v0, v3, v2}, Lbijn;->k(Landroid/view/View;Lbiio;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Laguj;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lzkl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lzkl;->g:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzkl;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public setSimplifiedTrainCarRecommendation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzkl;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzkl;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTrainCarFormattedRecommendationReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkl;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzkl;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTrainCarRealtimeRecommendation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzkl;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzkl;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTrainCarRecommendationReason(Lciti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkl;->c:Lciti;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzkl;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTrainCarRecommendedAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzkl;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzkl;->g:Z

    .line 5
    .line 6
    return-void
.end method
