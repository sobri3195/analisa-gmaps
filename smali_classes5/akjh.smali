.class public final Lakjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakiq;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lakdj;

.field private final f:Ljava/lang/String;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Lcplz;Landroid/content/res/Resources;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lakdl;",
            ">;",
            "Landroid/content/res/Resources;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lbdzm;->b:Lbdzm;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lakjh;-><init>(Lcplz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakdj;Ljava/lang/String;Lbdzm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcplz;Landroid/content/res/Resources;IIILakdj;ILbdzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lakdl;",
            ">;",
            "Landroid/content/res/Resources;",
            "III",
            "Lakdj;",
            "I",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 27
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    move-object p2, p1

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p8}, Lakjh;-><init>(Lcplz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakdj;Ljava/lang/String;Lbdzm;)V

    return-void
.end method

.method public constructor <init>(Lcplz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakdj;Ljava/lang/String;Lbdzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lakdl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lakdj;",
            "Ljava/lang/String;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjh;->a:Lcplz;

    iput-object p2, p0, Lakjh;->b:Ljava/lang/String;

    iput-object p3, p0, Lakjh;->c:Ljava/lang/String;

    iput-object p4, p0, Lakjh;->d:Ljava/lang/String;

    iput-object p5, p0, Lakjh;->e:Lakdj;

    iput-object p6, p0, Lakjh;->f:Ljava/lang/String;

    iput-object p7, p0, Lakjh;->g:Lbdzm;

    return-void
.end method

.method public static synthetic h(Lakjh;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakjh;->e:Lakdj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lakjh;->a:Lcplz;

    .line 6
    .line 7
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lakdl;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lakdl;->a(Lakdj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjh;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjh;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakjh;->e:Lakdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
