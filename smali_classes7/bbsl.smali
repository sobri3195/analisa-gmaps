.class public Lbbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqe;


# static fields
.field static final a:Lbipt;


# instance fields
.field private final b:Laojj;

.field private c:Lcdsj;

.field private d:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f1302c5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbbsl;->a:Lbipt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laojj;Lcdsj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsl;->b:Laojj;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsl;->c:Lcdsj;

    .line 7
    .line 8
    new-instance p1, Loma;

    .line 9
    .line 10
    iget-object p2, p2, Lcdsj;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbesb;->d:Lbesb;

    .line 13
    .line 14
    sget-object v1, Lbbsl;->a:Lbipt;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbbsl;->d:Loma;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsl;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bJ:Lbyil;

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

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbsl;->c:Lcdsj;

    .line 2
    .line 3
    iget-object v0, v0, Lcdsj;->c:Lcjys;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjys;->a:Lcjys;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbbsl;->b:Laojj;

    .line 10
    .line 11
    iget-object v0, v0, Lcjys;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laojj;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsl;->c:Lcdsj;

    .line 2
    .line 3
    iget-object v0, v0, Lcdsj;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsl;->c:Lcdsj;

    .line 2
    .line 3
    iget-object v0, v0, Lcdsj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsl;->c:Lcdsj;

    .line 2
    .line 3
    iget-object v0, v0, Lcdsj;->c:Lcjys;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjys;->a:Lcjys;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcjys;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Lcdsj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbbsl;->c:Lcdsj;

    .line 2
    .line 3
    new-instance p1, Loma;

    .line 4
    .line 5
    iget-object v0, p0, Lbbsl;->c:Lcdsj;

    .line 6
    .line 7
    iget-object v0, v0, Lcdsj;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbesb;->d:Lbesb;

    .line 10
    .line 11
    sget-object v2, Lbbsl;->a:Lbipt;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbbsl;->d:Loma;

    .line 18
    .line 19
    return-void
.end method
