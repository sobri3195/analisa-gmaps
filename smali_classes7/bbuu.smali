.class public abstract Lbbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqt;


# static fields
.field public static final e:Lbxmd;


# instance fields
.field private final a:Laqwx;

.field private final b:Lcdss;

.field private final c:Lnsj;

.field private final d:Lcepr;

.field public final f:Landroid/app/Activity;

.field public final g:Lmge;

.field public final h:Lasyx;

.field protected final i:Z

.field public j:Lcepn;

.field protected k:Lcepm;

.field private final l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bbuu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbuu;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmge;Lawvi;Laqwx;Lasyx;Lcdss;Lnsj;Lcepr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcepn;->a:Lcepn;

    .line 5
    .line 6
    iput-object v0, p0, Lbbuu;->j:Lcepn;

    .line 7
    .line 8
    sget-object v0, Lcepm;->a:Lcepm;

    .line 9
    .line 10
    iput-object v0, p0, Lbbuu;->k:Lcepm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbbuu;->m:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbbuu;->f:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lbbuu;->g:Lmge;

    .line 18
    .line 19
    iput-object p4, p0, Lbbuu;->a:Laqwx;

    .line 20
    .line 21
    iput-object p5, p0, Lbbuu;->h:Lasyx;

    .line 22
    .line 23
    iput-object p6, p0, Lbbuu;->b:Lcdss;

    .line 24
    .line 25
    iput-object p7, p0, Lbbuu;->c:Lnsj;

    .line 26
    .line 27
    iput-object p8, p0, Lbbuu;->d:Lcepr;

    .line 28
    .line 29
    iput-boolean p9, p0, Lbbuu;->i:Z

    .line 30
    .line 31
    invoke-interface {p3}, Lawvi;->getCreatorProfileParameters()Lcfke;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcfke;->c:Lcfkd;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcfkd;->a:Lcfkd;

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p1, Lcfkd;->b:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lbbuu;->l:Z

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic n(Lbbuu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbuu;->m:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Logn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->cK:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbuu;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbbuu;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbbuu;->a:Laqwx;

    .line 12
    .line 13
    iget-object v1, p0, Lbbuu;->c:Lnsj;

    .line 14
    .line 15
    new-instance v2, Lybh;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lybh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v3, v2}, Laqwx;->A(Lnsj;Lcibt;Laqxq;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbuu;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbuu;->c:Lnsj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbbuu;->j:Lcepn;

    .line 19
    .line 20
    iget-object v0, v0, Lcepn;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuu;->k:Lcepm;

    .line 2
    .line 3
    iget-object v0, v0, Lcepm;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbuu;->j:Lcepn;

    .line 2
    .line 3
    iget v0, v0, Lcepn;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbuu;->f:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lbbuu;->j:Lcepn;

    .line 15
    .line 16
    iget v2, v2, Lcepn;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const v3, 0x7f1200d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuu;->j:Lcepn;

    .line 2
    .line 3
    iget-object v0, v0, Lcepn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbuu;->f:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f14176c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuu;->d:Lcepr;

    .line 2
    .line 3
    iget-object v0, v0, Lcepr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuu;->b:Lcdss;

    .line 2
    .line 3
    iget-object v0, v0, Lcdss;->c:Lcjfu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjfu;->a:Lcjfu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcjfu;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuu;->b:Lcdss;

    .line 2
    .line 3
    iget-object v0, v0, Lcdss;->c:Lcjfu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjfu;->a:Lcjfu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcjfu;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()Lcepr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuu;->d:Lcepr;

    .line 2
    .line 3
    return-object v0
.end method
