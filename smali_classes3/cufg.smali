.class public final Lcufg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.org.conscrypt"

    .line 2
    .line 3
    iput-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladvo;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcufg;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcufg;-><init>([C[B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcufg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcufg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lbmun;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lbnhq;

    .line 6
    .line 7
    iget-object v1, v1, Lbnhq;->c:Lamhz;

    .line 8
    .line 9
    iget-object p1, p1, Lbmun;->a:Lbnvv;

    .line 10
    .line 11
    check-cast v1, Lbnhs;

    .line 12
    .line 13
    iput-object p1, v1, Lamhz;->h:Lbnvv;

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lbnhq;

    .line 17
    .line 18
    iget-object p1, p1, Lbnhq;->e:Lamib;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lbnhu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lamib;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lbnhq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbnhq;->u()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblwz;

    .line 4
    .line 5
    iget-object v0, v0, Lblwz;->a:Lbmhx;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmhx;->Q()Lbmhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbmhd;->Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksb;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lblwz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lblwz;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(ILcmew;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcmio;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lcmew;->h(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcamb;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcamb;->$r8$lambda$6rj3nluN6ohI1G3CzO-6kf73YHk(Lcamb;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbxup;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(J)B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcapv;->Y(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcufg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, [B

    .line 8
    .line 9
    aget-byte p1, p2, p1

    .line 10
    .line 11
    return p1
.end method

.method public final synthetic e(J)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lbxqn;->ai(Lcufg;JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final synthetic f(Lbxqt;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbxqn;->ak(Lcufg;Lbxqt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcapv;->Y(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final synthetic h(Lbxqt;)Ljava/io/InputStream;
    .locals 7

    .line 1
    iget-wide v0, p1, Lbxqt;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, p1, Lbxqt;->b:J

    .line 12
    .line 13
    cmp-long v0, v0, v5

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbxqt;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lcufg;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v0, v0, v5

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    invoke-static {v3}, La;->e(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbxqs;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lbxqs;-><init>(Lcufg;Lbxqt;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final i(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvqs;

    .line 4
    .line 5
    iget-object v1, v0, Lbvqs;->m:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbvqs;->n:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbvqs;->m:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lbvqs;->c()Lbvqt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbvqt;->d()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lbvqs;->m:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p1, v0, Lbvqs;->m:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object p1, v0, Lbvqs;->m:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lbvqs;->n:Landroid/text/TextWatcher;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lbvqs;->c()Lbvqt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lbvqs;->m:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbvqt;->g(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbvqs;->c()Lbvqt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lbvqs;->x(Lbvqt;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcufg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbvpe;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lbvpe;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbvpe;->b:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvkw;->b()Lbvll;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbvkw;->b()Lbvll;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbvll;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x2710

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbvkw;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvmp;

    .line 4
    .line 5
    iget-object v1, v0, Lbvmp;->u:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lbvmp;->t:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1, p1}, Lbvnj;->W(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, Lbvmp;->x:Lbvnn;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lbvnn;->ak(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbuuy;

    .line 5
    .line 6
    iget-object v1, v1, Lbuuy;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lbuuy;

    .line 11
    .line 12
    iget v2, v2, Lbuuy;->k:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const-string v4, "Refcount went negative!"

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbuuy;

    .line 26
    .line 27
    iget v2, v2, Lbuuy;->k:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lbuuy;

    .line 33
    .line 34
    iput v2, v3, Lbuuy;->k:I

    .line 35
    .line 36
    check-cast v0, Lbuuy;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbuuy;->c()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbtws;

    .line 4
    .line 5
    iget-object v0, v0, Lbtws;->r:Lcufg;

    .line 6
    .line 7
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbtvv;

    .line 10
    .line 11
    iget-object v0, v0, Lbtvv;->p:Lbtvu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbtvu;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbtvv;

    .line 4
    .line 5
    iget-object v1, v0, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lbtvv;->g:Lbuba;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbuba;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcufg;

    .line 4
    .line 5
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbslq;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbslo;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpmk;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(Lbpdh;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbpdh;->b:Lcmgj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbpdg;

    .line 32
    .line 33
    new-instance v2, Lcufg;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcufg;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcufg;->w(Lbpen;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final w(Lbpen;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbpdg;

    .line 5
    .line 6
    iget-object v2, v1, Lbpdg;->b:Lbpdf;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lbpdf;->a:Lbpdf;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v2, Lbpdf;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lbpdg;->b:Lbpdf;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbpdf;->a:Lbpdf;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    new-instance v3, Lbpcw;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v2}, Lbpcw;-><init>(Lbpdf;Lbwrv;Lbwrv;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lbpen;->a(Lbpcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lbhyx;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbleh;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbztj;->a:Lbztj;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lboah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lboah;

    .line 7
    .line 8
    iget v1, v0, Lboah;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lboah;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lboah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lboah;-><init>(Lcufg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lboah;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lboah;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lboah;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lboah;->c:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcufg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    iput-object p1, v0, Lboah;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Lboah;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lboah;->b:I

    .line 64
    .line 65
    invoke-static {p3, p1, v0}, Lbjzf;->h(Lbpen;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-static {p3}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_3
    invoke-static {p3}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :try_start_2
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lbpcs;

    .line 103
    .line 104
    iget-object v1, v1, Lbpcs;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_4
    check-cast v0, Lbpcs;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object p3, v0, Lbpcs;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "File "

    .line 126
    .line 127
    const-string v1, " not found in group "

    .line 128
    .line 129
    invoke-static {p1, p2, v0, v1}, La;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :cond_7
    :goto_5
    return-object p3
.end method

.method public final y(Lbnci;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbntk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbntk;->e(Lbnci;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lbntk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbntk;->b()Lbncq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lbntk;->c()Lbncq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lbntk;->e(Lbnci;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcufg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnkl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnkl;->u()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lbnkl;->v:Z

    .line 10
    .line 11
    return-void
.end method
