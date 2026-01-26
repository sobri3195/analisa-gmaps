.class public Lamfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiix;

.field public c:Lxsg;

.field public d:Z

.field final e:Lbzua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "amfm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamfm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Locale$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "en"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "IN"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/Locale$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "KE"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lbijb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalqk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamfm;->e:Lbzua;

    .line 11
    .line 12
    new-instance v0, Lamhl;

    .line 13
    .line 14
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lamfm;->b:Lbiix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamfm;->d:Z

    .line 3
    .line 4
    new-instance v0, Lamfl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lamfm;->b:Lbiix;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamfm;->c:Lxsg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxsg;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamfm;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lamfm;->c:Lxsg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Laysm;->a:Laysm;

    .line 9
    .line 10
    invoke-virtual {v2}, Laysm;->a()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v1, Lxsg;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v0, v1, Lxsg;->e:Z

    .line 18
    .line 19
    iget-object v0, v1, Lxsg;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lamfm;->b:Lbiix;

    .line 25
    .line 26
    invoke-interface {v0}, Lbiix;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lzto;Ljava/util/concurrent/Executor;Lcjpr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfm;->b:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamhl;->b:Lbiio;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbijn;->b(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object v2, Lamhl;->c:Lbiio;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbijn;->b(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, Lbzve;

    .line 24
    .line 25
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lxsf;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1, p3}, Lxsf;-><init>(Lzto;Lbzve;Landroid/widget/ImageView;Lcjpr;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lzto;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lamfm;->e:Lbzua;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
