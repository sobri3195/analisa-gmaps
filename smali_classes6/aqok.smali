.class public final Laqok;
.super Laqoo;
.source "PG"

# interfaces
.implements Lazip;


# static fields
.field private static final ar:Lbxmd;


# instance fields
.field public a:Laqom;

.field public aj:Lbijb;

.field public ak:Lbi;

.field public al:Lasfv;

.field public am:Lbwjl;

.field public an:Lbiac;

.field public ao:Lbdzq;

.field public ap:Ljava/util/concurrent/Executor;

.field public aq:Lawvu;

.field public b:Lbiix;

.field public c:Z

.field public d:Lbeoc;

.field public e:Laxqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqok"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqok;->ar:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqoo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqok;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private final bu(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laqok;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laqon;

    .line 13
    .line 14
    invoke-virtual {p0}, Laqok;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Laqon;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lndi;->mb(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Lcduf;->a:Lcduf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object v2, Lccfe;->a:Lccfe;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ARG_IMAGE_KEY"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lccfe;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lcduf;

    .line 32
    .line 33
    iget-object v3, v2, Lcduf;->c:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lcduf;->c:Lcmgj;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, Lcduf;->c:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Laqok;->e:Laxqn;

    .line 53
    .line 54
    const-class v2, Lnsj;

    .line 55
    .line 56
    iget-object v3, p0, Lbf;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "ARG_PLACEMARK_KEY"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnsj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    sget-object v2, Laqok;->ar:Lbxmd;

    .line 69
    .line 70
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 71
    .line 72
    const-string v4, "Failed to read Placemark from GmmStorage"

    .line 73
    .line 74
    const/16 v5, 0x19f1

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v1, v2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Laqok;->al:Lasfv;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lasfv;->e(Lnsj;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lnsj;->bw()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lcduf;

    .line 100
    .line 101
    iget v3, v2, Lcduf;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    iput v3, v2, Lcduf;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Lcduf;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcduf;

    .line 114
    .line 115
    iget-object v1, p0, Laqok;->aq:Lawvu;

    .line 116
    .line 117
    iget-object v2, p0, Laqok;->ap:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v1, v0, p0, v2}, Lawvu;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Laqok;->c:Z

    .line 124
    .line 125
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Laqoo;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laqok;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laqok;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laqoo;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "STATE_IS_DELETING_KEY"

    .line 5
    .line 6
    iget-boolean v1, p0, Laqok;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pK(Laziv;Laziy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcduf;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "DeletePhotoConfirmDialogFragment.onFailure"

    .line 2
    .line 3
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Laqok;->bu(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laqok;->ao:Lbdzq;

    .line 12
    .line 13
    new-instance v0, Lbeaz;

    .line 14
    .line 15
    iget-object v1, p0, Laqok;->an:Lbiac;

    .line 16
    .line 17
    sget-object v2, Lbyfi;->ed:Lbyfi;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lbdzq;->i(Lbeau;)Lbeae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbwjc;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p2
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Laqok;->aj:Lbijb;

    .line 2
    .line 3
    new-instance v0, Laqol;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqok;->b:Lbiix;

    .line 14
    .line 15
    iget-object v0, p0, Laqok;->a:Laqom;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laqok;->b:Lbiix;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->fS:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laqoo;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "STATE_IS_DELETING_KEY"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Laqok;->c:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Laqok;->c:Z

    .line 16
    .line 17
    new-instance v0, Laqoj;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Laqoj;-><init>(Laqok;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laqok;->a:Laqom;

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcdug;

    .line 2
    .line 3
    const-string p1, "DeletePhotoConfirmDialogFragment.onSuccess"

    .line 4
    .line 5
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget p2, p2, Lcdug;->b:I

    .line 13
    .line 14
    invoke-static {p2}, La;->bx(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    :goto_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Laqok;->bu(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Laqok;->ao:Lbdzq;

    .line 32
    .line 33
    new-instance v1, Lbeaz;

    .line 34
    .line 35
    iget-object v2, p0, Laqok;->an:Lbiac;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbyfi;->ee:Lbyfi;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Lbyfi;->ed:Lbyfi;

    .line 43
    .line 44
    :goto_2
    invoke-direct {v1, v2, v0}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lbdzq;->i(Lbeau;)Lbeae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbwjc;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_4
    throw p2
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_IS_VIDEO_KEY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
