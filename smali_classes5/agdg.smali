.class public final Lagdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazqu;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagdf;

    invoke-direct {v0, p0}, Lagdf;-><init>(Lagdg;)V

    iput-object v0, p0, Lagdg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrqg;->a:Lrqg;

    .line 5
    .line 6
    iput-object v0, p0, Lagdg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lagdg;->b:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lagdg;->a:Z

    .line 12
    .line 13
    new-instance v2, Lrqf;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lrqf;-><init>(ZLrqg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lagdg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lagdg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lazrj;->fa:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lazrj;->bC:Lazre;

    .line 14
    .line 15
    sget-object v4, Lcdna;->a:Lcdna;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0, v1, v5, v4}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcdna;

    .line 26
    .line 27
    iget-object v0, v0, Lcdna;->c:Lcdlv;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcdlv;->a:Lcdlv;

    .line 32
    .line 33
    :cond_0
    iget v0, v0, Lcdlv;->b:I

    .line 34
    .line 35
    invoke-static {v0}, La;->ba(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_0
    iput-boolean v2, p0, Lagdg;->a:Z

    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lazrj;->fc:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lagdg;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagdg;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lagdg;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lagdg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lrqf;

    .line 6
    .line 7
    check-cast v0, Lrqg;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lrqf;-><init>(ZLrqg;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagdg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
