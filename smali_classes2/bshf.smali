.class public final Lbshf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclxi;

.field public final b:Lbsoi;

.field public final c:Lckoy;

.field public final d:Lcamy;

.field public final e:Lcqyz;

.field public final f:Lcqyz;

.field public final g:Lbsuo;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcqyz;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshf;->e:Lcqyz;

    .line 5
    .line 6
    iput-object p2, p0, Lbshf;->h:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lcamy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v0, v0, v0}, Lcamy;-><init>([B[B[B[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbshf;->d:Lcamy;

    .line 15
    .line 16
    new-instance p1, Lclxi;

    .line 17
    .line 18
    invoke-direct {p1}, Lclxi;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbshf;->a:Lclxi;

    .line 22
    .line 23
    new-instance v0, Lcqyz;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbshf;->f:Lcqyz;

    .line 29
    .line 30
    new-instance v0, Lckoy;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lckoy;-><init>(Lclxi;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbshf;->c:Lckoy;

    .line 36
    .line 37
    new-instance p1, Lbsuo;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbshf;->g:Lbsuo;

    .line 43
    .line 44
    new-instance p1, Lbsoi;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbsoi;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbshf;->b:Lbsoi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbshf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbshf;

    .line 12
    .line 13
    iget-object v1, p0, Lbshf;->e:Lcqyz;

    .line 14
    .line 15
    iget-object v3, p1, Lbshf;->e:Lcqyz;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbshf;->h:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, Lbshf;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbshf;->e:Lcqyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbshf;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscScopeData(appStatelessRenderingObjects="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbshf;->e:Lcqyz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbshf;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
