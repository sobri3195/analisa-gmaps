.class public final Lavpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqa;


# instance fields
.field private final a:Lavpb;

.field private final b:Lbihh;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lavpb;Lbihh;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpt;->a:Lavpb;

    .line 5
    .line 6
    iput-object p2, p0, Lavpt;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lavpt;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->ap:Lbyil;

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

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lavpt;->a:Lavpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lavpb;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavpt;->b:Lbihh;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpt;->a:Lavpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lavpt;->a:Lavpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lavpt;->c:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1419e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f1419da

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lavpt;->c:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {p0}, Lavpt;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const v0, 0x7f1419c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpt;->a:Lavpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpb;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
