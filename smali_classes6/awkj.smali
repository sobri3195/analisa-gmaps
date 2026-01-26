.class public final Lawkj;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavun;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavun;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawkj;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aT:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawkj;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->cd:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkj;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "focus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "navigation"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lawkj;->b:Lcplz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawkm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lawkm;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lawkm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lawkm;->o()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
