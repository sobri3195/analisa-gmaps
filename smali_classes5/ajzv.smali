.class public final Lajzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajzv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajzv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lajzv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lajzv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p3, p1

    .line 11
    check-cast p3, Laxzt;

    .line 12
    .line 13
    iput p2, p3, Laxzt;->b:I

    .line 14
    .line 15
    iget-object p2, p3, Laxzt;->a:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lajzv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Landroidx/preference/SeekBarPreference;

    .line 29
    .line 30
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lajzv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 45
    .line 46
    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    .line 47
    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lajzv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lajzx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lajzx;->G()Lajyl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance p3, Lajyj;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p3, p2, v0}, Lajyj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3}, Lajyl;->j(Lajyk;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lajzv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lajzv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 12
    .line 13
    iput-boolean v1, p1, Landroidx/preference/SeekBarPreference;->c:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajzv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lajzx;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lajzx;->J(Lajzx;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lajzx;->G()Lajyl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lajyl;->setPlayWhenReady(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget v0, p0, Lajzv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lajzv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object p1, v3

    .line 12
    check-cast p1, Laxzt;

    .line 13
    .line 14
    invoke-virtual {p1}, Laxzt;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Laxzt;->a:Lbihh;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v3, Landroidx/preference/SeekBarPreference;

    .line 27
    .line 28
    iput-boolean v1, v3, Landroidx/preference/SeekBarPreference;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, v3, Landroidx/preference/SeekBarPreference;->b:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, v3, Landroidx/preference/SeekBarPreference;->a:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lajzv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lajzx;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lajzx;->J(Lajzx;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lajzx;->G()Lajyl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lajyl;->setPlayWhenReady(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
