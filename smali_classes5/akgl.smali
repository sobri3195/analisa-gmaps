.class public final Lakgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgf;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Lakdp;

.field public final b:Lbihh;

.field public final c:Ljava/lang/String;

.field public final d:Lnsj;

.field private final f:Lakkn;

.field private final g:Ljava/lang/String;

.field private final h:Lcjun;

.field private i:Lakge;

.field private j:Z

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbdzm;

.field private final m:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akgl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakgl;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakdp;Lbihh;Lakkn;Ljava/lang/String;Ljava/lang/String;Lnsj;Lcjun;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakgl;->a:Lakdp;

    .line 11
    .line 12
    iput-object p2, p0, Lakgl;->b:Lbihh;

    .line 13
    .line 14
    iput-object p3, p0, Lakgl;->f:Lakkn;

    .line 15
    .line 16
    iput-object p4, p0, Lakgl;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lakgl;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lakgl;->d:Lnsj;

    .line 21
    .line 22
    iput-object p7, p0, Lakgl;->h:Lcjun;

    .line 23
    .line 24
    sget-object p1, Lcjun;->b:Lcjun;

    .line 25
    .line 26
    if-ne p7, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lakge;->a:Lakge;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lakge;->b:Lakge;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lakgl;->i:Lakge;

    .line 34
    .line 35
    new-instance p1, Lajvf;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lajvf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lakgl;->k:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    sget-object p1, Lcnzl;->eV:Lbyil;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lakgl;->l(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lakgl;->l:Lbdzm;

    .line 51
    .line 52
    sget-object p1, Lcnzl;->eW:Lbyil;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lakgl;->l(Lbyil;)Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lakgl;->m:Lbdzm;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic g(Lakgl;)Lakkn;
    .locals 0

    .line 1
    iget-object p0, p0, Lakgl;->f:Lakkn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lakgl;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lakgl;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lbxmd;
    .locals 1

    .line 1
    sget-object v0, Lakgl;->e:Lbxmd;

    .line 2
    .line 3
    return-object v0
.end method

.method private final l(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgl;->d:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->s()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgl;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lakge;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgl;->i:Lakge;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgl;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgl;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakgl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lakge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgl;->i:Lakge;

    .line 5
    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakgl;->j:Z

    .line 2
    .line 3
    return-void
.end method
