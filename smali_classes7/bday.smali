.class public Lbday;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lbxck;


# instance fields
.field private final c:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "bday"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbday;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v1, Lcjmf;->b:Lcjmf;

    .line 10
    .line 11
    sget-object v2, Lcjmf;->c:Lcjmf;

    .line 12
    .line 13
    sget-object v3, Lcjmf;->d:Lcjmf;

    .line 14
    .line 15
    sget-object v4, Lcjmf;->e:Lcjmf;

    .line 16
    .line 17
    sget-object v5, Lcjmf;->f:Lcjmf;

    .line 18
    .line 19
    sget-object v6, Lcjmf;->g:Lcjmf;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v7, v0, [Lcjmf;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v8, Lcjmf;->h:Lcjmf;

    .line 26
    .line 27
    aput-object v8, v7, v0

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbday;->b:Lbxck;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbday;->c:Lawvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjmf;)Z
    .locals 5

    .line 1
    sget-object v0, Lbday;->b:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbday;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcjmf;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Unexpected Creator Zone UI Surface: %s"

    .line 18
    .line 19
    const/16 v4, 0x2394

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v4, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbday;->c:Lawvi;

    .line 25
    .line 26
    invoke-interface {v0}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcdqv;->e:Lcdqu;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcdqu;->a:Lcdqu;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lcdqu;->b:Lcmgj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcjmf;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
