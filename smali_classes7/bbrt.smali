.class public final Lbbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbps;


# instance fields
.field private final a:Lafid;

.field private final b:Lcdso;


# direct methods
.method public constructor <init>(Lafid;Lcdso;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbrt;->a:Lafid;

    .line 11
    .line 12
    iput-object p2, p0, Lbbrt;->b:Lcdso;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbrt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbrt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbrt;->b:Lcdso;

    .line 2
    .line 3
    iget v0, v0, Lcdso;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object v2
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrt;->b:Lcdso;

    .line 2
    .line 3
    iget v0, v0, Lcdso;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrt;->b:Lcdso;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcdso;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bF:Lbyil;

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

.method public i()Lbije;
    .locals 2

    .line 1
    new-instance v0, Lbbpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbpa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbrt;->a:Lafid;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lafid;->c(Lnen;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrt;->b:Lcdso;

    .line 2
    .line 3
    iget-object v0, v0, Lcdso;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
