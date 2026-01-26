.class public final Ladnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnl;


# instance fields
.field private final a:Lcplz;

.field private final b:Landroid/content/res/Resources;

.field private final c:I

.field private final d:Lbyil;

.field private final e:Lbdzm;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcplz;Landroid/content/res/Resources;ILbyil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lbclx;",
            ">;",
            "Landroid/content/res/Resources;",
            "I",
            "Lbyil;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Ladnp;->a:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Ladnp;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput p3, p0, Ladnp;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Ladnp;->d:Lbyil;

    .line 17
    .line 18
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ladnp;->e:Lbdzm;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladnp;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Ladnp;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnp;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnp;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbclx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbclx;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnp;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnp;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
